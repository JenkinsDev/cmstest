#!/bin/sh

# Allows Windows users to run the cms.
set DEBUG=cms:*;
DEBUG=cms:* nodemon --exec babel-node app.js