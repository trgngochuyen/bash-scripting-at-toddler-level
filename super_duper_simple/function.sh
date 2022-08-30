#! /usr/bin/bash

# FUNCTION NO PARAMS
function sayCheese() {
    echo "Cheese!"
}

ISAY=$(sayCheese)
# FUNCTION WITH PARAMS
function introduce() {
    echo "Hello, I am $1 and I love to say $ISAY"
}

introduce "Huyen"