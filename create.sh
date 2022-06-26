#!/bin/bash

eval "npm run build:clean"
eval "npm run build:create"
eval "npm run build:move"
eval "cp app/.htaccess ./"

