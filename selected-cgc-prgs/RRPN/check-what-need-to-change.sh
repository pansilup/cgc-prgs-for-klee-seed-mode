#!/bin/bash

echo "Checking libary first -----"
grep -E "malloc|calloc|realloc|free|pool" lib/*

echo ""
echo "Checking src then ------"
grep -E "malloc|calloc|realloc|free|pool" src/*
