#! /bin/bash

value=$*

# * Open folders / apps / files

if [[ $value == "open" ]]; then
    open ~/BirthdayCake
fi

if [[ $value == "open github" ]]; then
    open ~/BirthdayCake/Git/GitHub
fi

if [[ $value == "open git" ]]; then
    open ~/BirthdayCake/Git
fi

if [[ $value == "finder" ]]; then
    open /users/admin/
fi

if [[ $value == "scr" ]]; then
    open /Users/admin/pythonvs
fi

if [[ $value == "profile" ]]; then
    open ~/.bash_profile
fi

# * Shortcut opens.

if [[ $value == "dc" ]]; then
    open /Applications/Discord.app
fi

if [[ $value == "vm" ]]; then
    open /Applications/UTM.app
fi

# * File Creating / Deleting

if [[ $value == "rdmd" ]]; then
    touch README.md
fi

if [[ $value == "rd" ]]; then
    touch README.md
    ls -l README.md
    open README.md
fi