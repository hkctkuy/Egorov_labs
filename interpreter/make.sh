#!/bin/bash
# Scrypts for fast compiling all moduls
################################################################################
g++ -o inter main.cc parser.cc scanner.cc tid.cc ident.cc lex.cc -Wall