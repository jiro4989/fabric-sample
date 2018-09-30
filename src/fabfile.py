#!/usr/bin/env python2
# -*- coding: utf-8 -*-

from fabric.api import run, env

env.use_ssh_config = True

def local():
    """ローカル環境"""
    pass

def development():
    """開発環境"""
    pass

def production():
    """本番環境"""
    pass

def deploy():
    """デプロイ"""
    run("uname")

