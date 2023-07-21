#!/bin/bash

cd learndocker
sh /opt/env/bin/gunicorn learndocker.wsgi:application