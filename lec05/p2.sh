tr '[:space:]' '[\n*]' < frankenstein.txt | tr -d '[:punct:]' | sort | uniq -c |sort -nr |head -1