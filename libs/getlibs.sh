#!/bin/bash

mkdir -p jquery/3.3.1
pushd jquery/3.3.1
wget 'https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js' 
popd

mkdir -p bootstrap/3.4.0/js/
pushd bootstrap/3.4.0/js/
wget 'https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js'
popd

mkdir -p bootstrap/3.4.0/fonts/
pushd bootstrap/3.4.0/fonts/
wget 'https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/fonts/glyphicons-halflings-regular.woff2'
popd

mkdir -p bootstrap/3.4.0/css/
wget 'https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css'
popd

mkdir -p angularjs/1.6.9/
pushd angularjs/1.6.9/
wget 'https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js'
popd

mkdir -p w3css/4/
pushd w3css/4/
wget 'https://www.w3schools.com/w3css/4/w3.css'
popd
