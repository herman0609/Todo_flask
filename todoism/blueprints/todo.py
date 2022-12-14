# -*- coding: utf-8 -*-
"""
    :author: Grey Li (李辉)
    :url: http://greyli.com
    :copyright: © 2018 Grey Li <withlihui@gmail.com>
    :license: MIT, see LICENSE for more details.
"""
import datetime

from flask import render_template, request, Blueprint, jsonify, url_for, redirect
from flask_babel import _
from flask_login import current_user, login_required

from todoism.extensions import db
from todoism.models import Item, Category

todo_bp = Blueprint('todo', __name__)


@todo_bp.route('/app')
@login_required
def app():

    all_count = Item.query.with_parent(current_user).count()
    active_count = Item.query.with_parent(current_user).filter_by(done=0).count()
    completed_count = Item.query.with_parent(current_user).filter_by(done=1).count()
    overtime_count = 0
    for item in current_user.items:
        end_time = item.end_time
        end_time = datetime.datetime.strptime(end_time, "%Y-%m-%d %H:%M:%S")
        now = datetime.datetime.now()
        if item.done == 0 and (end_time < now):
            overtime_count += 1
            item.done = 2
    category_list = Category.query.all()
    return render_template('_app.html', items=current_user.items, category_list=category_list,
                           all_count=all_count, active_count=active_count-overtime_count, completed_count=completed_count, overtime_count=overtime_count)


@todo_bp.route('/items/new', methods=['POST'])
@login_required
def new_item():
    data = request.get_json()
    if data is None or data['body'].strip() == '':
        return jsonify(message=_('Invalid item body.')), 400
    item = Item(body=data['body'], category_id=data['category_id'], desc=data['desc'], end_time=data['end_time'], author=current_user._get_current_object())
    db.session.add(item)
    db.session.commit()
    return jsonify(html=render_template('_item.html', item=item), message='+1')

@todo_bp.route('/quick/items/new', methods=['POST'])
@login_required
def quick_new_item():
    data = request.get_json()
    if data is None or data['body'].strip() == '':
        return jsonify(message=_('Invalid item body.')), 400
    end_time = datetime.datetime.strftime(datetime.datetime.now() + datetime.timedelta(days=1), "%Y-%m-%d %H:%M:%S")
    item = Item(body=data['body'], category_id=0, desc='quick', end_time=end_time,
                author=current_user._get_current_object())
    db.session.add(item)
    db.session.commit()
    return jsonify(message='+1')




@todo_bp.route('/item/<int:item_id>/edit', methods=['PUT'])
@login_required
def edit_item(item_id):
    item = Item.query.get_or_404(item_id)
    if current_user != item.author:
        return jsonify(message=_('Permission denied.')), 403

    data = request.get_json()
    if data is None or data['body'].strip() == '':
        return jsonify(message=_('Invalid item body.')), 400
    item.body = data['body']
    db.session.commit()
    return jsonify(message=_('Item updated.'))


@todo_bp.route('/item/<int:item_id>/toggle', methods=['PATCH'])
@login_required
def toggle_item(item_id):
    item = Item.query.get_or_404(item_id)
    if current_user != item.author:
        return jsonify(message=_('Permission denied.')), 403

    item.done = not item.done
    db.session.commit()
    return jsonify(message=_('Item toggled.'))


@todo_bp.route('/item/<int:item_id>/delete', methods=['DELETE'])
@login_required
def delete_item(item_id):
    item = Item.query.get_or_404(item_id)
    if current_user != item.author:
        return jsonify(message=_('Permission denied.')), 403

    db.session.delete(item)
    db.session.commit()
    return jsonify(message=_('Item deleted.'))


@todo_bp.route('/item/clear', methods=['DELETE'])
@login_required
def clear_items():
    items = Item.query.with_parent(current_user).filter_by(done=True).all()
    for item in items:
        db.session.delete(item)
    db.session.commit()
    return jsonify(message=_('All clear!'))
