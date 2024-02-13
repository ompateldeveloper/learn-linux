#!/bin/sh
# variable declerations in shell has no spaces near = , space freaks keepout!
v_num=0
v_name="hello"
v_name_string='heyo'
v_rdonly=3.145645329
readonly v_rdonly

# v_rdonly ="helo"
echo `expr $v_rdonly + 0`
