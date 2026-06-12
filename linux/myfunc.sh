#!/bin/bash
hello() {
  echo "Hello! Main ek function hoon"
}
greet() {
  echo "Hello $1! Tum $2 se ho"
}
hello
greet "Sneha" "Agra"
