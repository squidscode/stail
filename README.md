# stail

Use `stail` to show a scrolling window of the last `n` lines.

Usage: 
 ./stail number-of-lines [max-line-length=80]

```bash
# Example:
for i in {0..10}; do 
    # ... logging ...
    echo "$i"; 
    sleep 0.5; 
    # ...............
done 2>&1 | stail 5
# if the for loop has ansi movement, 
# remember to filter it out:
# done 2>&1 | ansi2txt | stail 5
```
