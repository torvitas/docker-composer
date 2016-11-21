#!/bin/sh

ssh-add -l

exec composer --ansi ${@}
