#! /usr/bin/env bash

ZERO_ADDRESS=0x0000000000000000000000000000000000000000

message() {

    echo
    echo -----------------------------------------------------------------------------
    echo "$@"
    echo -----------------------------------------------------------------------------
    echo
}

success_msg()
{
    echo -----------------------------------------------------------------------------
    echo -e "\e[0;32m >>> $@ \e[0m"
    echo -----------------------------------------------------------------------------
}

msg()
{
 echo ">>> $@"
}


error_exit()
{
    echo -----------------------------------------------------------------------------
    echo -e "\e[0;31m >>> Error $@"
    echo -----------------------------------------------------------------------------
    exit 1
}

warning_msg()
{
    echo -----------------------------------------------------------------------------
    echo -e "\e[0;33m >>> Warning $@ \e[0m"
    echo -----------------------------------------------------------------------------
}
