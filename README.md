# stail

Use `stail` to show a scrolling window of the last `n` lines.

Usage: 
 ./stail number-of-lines

```bash
# Example:
for i in {0..10}; do 
    # ... logging ...
    echo "$i"; 
    sleep 0.5; 
    # ...............
done 2>&1 | ./stail 5
```
