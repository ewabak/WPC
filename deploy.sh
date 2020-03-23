#!/bin/bash

yarn webpack
aws s3 dist/main.js s3://s192207/main.js --acl=public-read
aws s3 dist/index.html s3://s192207/index.html --acl=public-read
