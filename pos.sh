if test $# -eq 2
then
	echo "Two positional parameters supplied: $1 and $2"
	echo "Number of words: `wc -w $1`, `wc -w $2`"
	echo "Number of lines: `wc -l $1`, `wc -l $2`"
	echo "Number of characters: `wc -c $1`, `wc -c $2`"
elif test $# -lt 2
then
	echo "Too few parameters supplied. Only received $# instead of 2."
else
	echo "Too many parameters supplied, received $# parameters."
fi
