# This file is running before loading the system shell.
# You can put anything here.

# The VIRTUAL_ENV variable give you the HackerMode path.
# You can use it to run files in etc folder.


# HackerMode shortcuts
alias c="clear"

# HackerMode prompt
PS1="\[\033[0;34m\]┌──\[\033[1;34m\](\[\033[1;31m\]HACKER💀MODE\[\033[1;34m\])\[\033[0;34m\]-\[\033[1;34m\][\[\033[0m\]\W\[\033[1;34m\]]\n\[\033[0;34m\]└─\[\033[1;31m\]\$\[\033[0m\] "
# ┌──(HACKER💀MODE)-[home]
# └─$

# HackerMode intro
python3 $VIRTUAL_ENV/etc/intro.py