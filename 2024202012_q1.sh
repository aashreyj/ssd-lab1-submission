#! /bin/bash
grep "POST /[a-zA-Z0-9./ ]\+\" 404 [^$]" access.log
