source ~/Pwngdb/pwngdb.py
source ~/Pwngdb/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end

source ~/pwndbg/gdbinit.py

# banner-color: color for banner line
# default: blue
set banner-color blue,bold

# memory-heap-color: color for heap memory
# default: blue
set memory-heap-color blue,bold

