# Display duplicate entries in clumn 2 of a CSV file. Now learning to use git.
grep -v Species $1 | cut -d , -f 2 | sort | uniq -c | grep -v 1
