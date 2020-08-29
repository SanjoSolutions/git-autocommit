#!/bin/bash

watchman watch ~/Art
watchman -- trigger ~/Art auto-commit '*' -- ~/git-autocommit/auto-commit.sh
