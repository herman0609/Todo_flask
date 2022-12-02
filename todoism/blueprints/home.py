# -*- coding: utf-8 -*-
"""
    :author: Grey Li (李辉)
    :url: http://greyli.com
    :copyright: © 2018 Grey Li <withlihui@gmail.com>
    :license: MIT, see LICENSE for more details.
"""
import datetime

from flask import render_template, Blueprint, current_app, make_response, jsonify
from flask_babel import _
from flask_login import current_user
from flask_login import current_user, login_required

from todoism.models import Item
from todoism.extensions import db

home_bp = Blueprint('home', __name__)


@home_bp.route('/')
def index():
    return render_template('index.html')


@home_bp.route('/intro')
@login_required
def intro():
    items = Item.query.with_parent(current_user).order_by('end_time').all()

    item_list = []
    todo_list = []
    for item in items:
        end_time = item.end_time
        end_time = datetime.datetime.strptime(end_time, "%Y-%m-%d %H:%M:%S")
        now = datetime.datetime.now()
        if end_time > now:
            if len(todo_list) < 9:
                todo_list.append(item)

        if item.done == 0 and (end_time > now):
            if len(item_list) < 5:
                item_list.append(item)
                print(item.end_time)
    return render_template('_intro.html', items=item_list, todo_list=todo_list)


@home_bp.route('/set-locale/<locale>')
def set_locale(locale):
    if locale not in current_app.config['TODOISM_LOCALES']:
        return jsonify(message=_('Invalid locale.')), 404

    response = make_response(jsonify(message=_('Setting updated.')))
    if current_user.is_authenticated:
        current_user.locale = locale
        db.session.commit()
    else:
        response.set_cookie('locale', locale, max_age=60 * 60 * 24 * 30)
    return response
