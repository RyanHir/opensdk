#! /usr/bin/env bash

function is-mac {
    [[ "$OSTYPE" == "darwin"* ]] || return
}

function is-linux {
    [[ "$OSTYPE" == "linux"* ]] || return
}