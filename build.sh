#!/usr/bin/env bash

rm -rf docs _site
/usr/local/lib/ruby/gems/3.4.0/bin/jekyll build
mv _site docs
