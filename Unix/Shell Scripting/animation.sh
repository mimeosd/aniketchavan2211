#!/bin/bash

# frames=( '|' '/' '-' '\ ' )
# frames=( '0oo' 'o0o' 'oo0' )
# frames=( '.' '..' '...' )
# frames=( '>' '=>' '==>' )

# Use animation for other task using function
func(){
  echo -n " Loading "
  spin &
  pid=$!

  for i in 'seq 1 10'
  do
    sleep 10
  done

  kill $pid
  echo ""
}

# Source code for spining frames
spin(){
  while [ 1 ]
  do
    # for i in "${frames[@]}"
    # do
       echo -ne "." #"\r$i"
       sleep 0.2
    # done
  done
}

func
# spin
