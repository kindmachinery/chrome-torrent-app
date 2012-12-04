#!/bin/sh

#python <(curl http://python-distribute.org/bootstrap.py) --distribute
curl http://python-distribute.org/bootstrap.py | python

bin/buildout