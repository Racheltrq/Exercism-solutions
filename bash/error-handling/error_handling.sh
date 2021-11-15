#!/usr/bin/env bash

main() {
    if [ $# -gt 1 ] || [ $# -eq 0 ]
    then
    echo "Usage: error_handling.sh <person>"
    exit 1
    elif [ ${#1} -eq 0 ]
    then
    echo Hello, ""
    else
    echo Hello, ${1} || echo "Usage: error_handling.sh <person>"
    fi
}

main "$@"