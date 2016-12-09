---make x = if length x <= 2 then head x else make (drop 1 x)
make2 x = tail (take (length x - 1) x)
