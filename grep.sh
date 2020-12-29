  
echo "Find the file you want to search the word in?"
read filename
echo "Enter the word you want to find."
read word1
grep $word1 $filename
