# Snippets

cpu-info=$(command cat /proc/cpuinfo | grep -i "^model name" | cut -d ":" -f2 | sed -n '1p')
