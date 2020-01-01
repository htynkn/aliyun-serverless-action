#!/bin/bash

set -e
# set -ex

function print_error() {
    echo -e "\e[31mERROR: ${1}\e[m"
}

function print_info() {
    echo -e "\e[36mINFO: ${1}\e[m"
}

function skip() {
    print_info "No changes detected, skipping deployment"
    exit 0
}

FOLDER_NAME=$1

ls

cd $FOLDER_NAME
print_info "use function in folder \"$FOLDER_NAME\""

print_info 'show files'
ls

print_info 'show fun info'
fun -v

print_info 'start deploy function'
fun deploy
print_info 'deploy success'
