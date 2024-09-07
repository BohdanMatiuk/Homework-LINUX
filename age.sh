#!/bin/bash

read -p "What's your year of birth?  " year
echo "You're $((2024-$year)) years old"
echo "You were $((2020-$year)) years old in 2020"
echo "You'll be $((2030-$year)) years old in 2030"
