command JZXC :let @+ = "java -cp ~/dev/xtemp/xtemp-java/ " . expand('%:t:r')
command ZXC :%y+
command CPWD :let @+ = expand('%:p:h')

command PYcopy :!cp % ~/dev/xtemp/temp.py
command PYrun :!python ~/dev/xtemp/temp.py
