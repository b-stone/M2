assert( same () )
assert( same (1:x) )
assert( same (x,x) )
assert( same (x,x,x) )
assert( not same (x,x,x,y) )
assert( not same (x,x,x,y,x) )
assert( not same (x,x,y) )
assert( not same (x,y,x) )
assert( not same (y,x,x) )
