#!/bin/bash
set -e

git config --global user.email "ajay.viswanathan@gmail.com"
git config --global user.name "ajatix"
git config --global push.default simple

sbt publishMicrosite