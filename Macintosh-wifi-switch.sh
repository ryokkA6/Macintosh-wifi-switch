#!/bin/sh

set=$(networksetup -getairportpower en0);
case ${set##* } in
    On ) networksetup -setairportpower en0 Off ;;
    Off ) networksetup -setairportpower en0 On ;;
esac
