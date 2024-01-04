# Surround
`:h nvim-surround.usage`  
Has three core operations, add, change, and delete.
add: `ys{motion}{char}`, example: `ysiw"`, add quotes around word under cursor; `ys3w"`, add quotes around the next three words  
delete: `ds{char}`, delete the specified surrounding character, example: `ds]`, deletes the [] around where the cursor is  
change: `cs{target}{replacement}`  
\
You can also delete a function call like this (\* is cursor): function(ar\*g) + dsf => arg
