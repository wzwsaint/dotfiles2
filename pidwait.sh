#!/usr/bin/bash
import sys
pgrep "$1" | wait&&ls
