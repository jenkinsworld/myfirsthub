!/bin/bash
tag=git describe --abbrev=0 --tags| cut -d '.' -f 3
min_ver= tag | cut -d '.' -f 3
inc_ver=val+1
tag|sed -i 's/inc_ver/min_ver/g'


