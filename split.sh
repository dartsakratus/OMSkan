DIR=WR
for file in input_files/$DIR/*; do                 
    python3 cut.py "$file" $DIR
    echo "$file done"
done
