#!/usr/bin/bash
# Delete filenames in current directory containing bad characters

for filename in *
do
  badname=`echo "$filename" | sed -n /[\+\{\;\"\\\=\?~\(\)\<\>\&\*\|\$]/p`
# badname=`echo "$filename" | sed -n '/[+{;"\=?~()<>&*|$]/p'`  also works.
# Deletes files containing these nasties: + { ; " \ = ? ~ ( ) < > & * | $
# My own note: wondering why no } was included
  rm $badname 2>/dev/null
#             ^^^^^^^^^^^ Error messages deep-sixed.
done