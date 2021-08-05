#!/bin/bash

echo "Checking libary first -----"
grep -E "intptr_t|cgc_malloc|cgc_calloc|cgc_realloc|cgc_free|cgc_pool" lib/*

echo ""
echo "Checking src then ------"
grep -E "intptr_t|cgc_malloc|cgc_calloc|cgc_realloc|cgc_free|cgc_pool" src/*
