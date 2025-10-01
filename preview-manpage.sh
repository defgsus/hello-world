#!/usr/bin/env bash
pandoc manpage.md -s -t man -o - | man -l -
