cat ../tcr_details.txt |grep -v "^Clonotype" | awk -F"\t" '{ print "stitchr -v " $4 " -j " $5 " -cdr3 " $8 " -c " $6 " --aa " $9 " > " $3 ".stitchr.log 2>&1" }'
