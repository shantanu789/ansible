#!/bin/bash 

mkdir -p roles/$1/meta
cp define_dependencies_role.yml roles/$1/meta/main.yml
