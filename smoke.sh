#!/bin/sh
# Runs every program with sample input and fails on a crash, a hang, or (when built with
# -fsanitize=address,undefined) any memory error, undefined behavior or leak.
# CI: make CXXFLAGS="-std=c++17 -O1 -g -fsanitize=address,undefined" && sh smoke.sh
set -e
export UBSAN_OPTIONS=halt_on_error=1:print_stacktrace=1 ASAN_OPTIONS=halt_on_error=1
run() { name=$1; shift; printf '%-22s' "$name"; if out=$(cd "$name" && eval "timeout 30 $*" 2>&1); then echo ok; else echo FAIL; echo "$out" | tail -20; exit 1; fi; }
run hangman "printf 'yes\nE\nA\nO\nI\nT\nR\nN\nS\nC\nU\nL\nM\nP\nno\n' | ./hangman"
run multiplication-table "./multiplication-table"
run coin-dispenser "printf '3.40 5.00\n12.75 20\n' | ./coin-dispenser"
run word-count "./word-count words.txt"
