Ansible Role: install nginx
=========

[![Build Status](https://travis-ci.org/officel/ansible-role-nginx.svg?branch=master)](https://travis-ci.org/officel/ansible-role-nginx)
[![Ansible Role](https://img.shields.io/badge/galaxy-officel.nginx-blue.svg?maxAge=2592000)](https://galaxy.ansible.com/officel/nginx/)

only install nginx from default package.

maybe configure work is happiness is better to the different tasks.

Requirements
------------

see: tests/requirements.yml

or 

install nginx repos.

Role Variables
--------------

see defaults/main.yml

Dependencies
------------

none.

Example Playbook
----------------

    - hosts: all
      become: true
      roles:
         - officel.yum-repos
         - officel.nginx

License
-------

MIT / BSD


Author Information
------------------

This role was created by raki.
