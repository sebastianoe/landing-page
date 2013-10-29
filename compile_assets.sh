#!/bin/sh
less stylesheets/style.less > stylesheets/style.css
coffee -c scripts/landing-page.coffee