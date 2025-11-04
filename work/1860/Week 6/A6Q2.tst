load A6Q2.hdl,
output-file A6Q2.out,
compare-to A6Q2.cmp,
output-list Q%B2.1.2 D%B2.1.2 M%B2.1.2 G%B2.1.2;
set Q 0,
set D 0,
set M 0,
eval,
output;

set Q 0,
set D 0,
set M 1,
eval,
output;

set Q 0,
set D 1,
set M 0,
eval,
output;

set Q 0,
set D 1,
set M 1,
eval,
output;

set Q 1,
set D 0,
set M 0,
eval,
output;

set Q 1,
set D 0,
set M 1,
eval,
output;

set Q 1,
set D 1,
set M 0,
eval,
output;

set Q 1,
set D 1,
set M 1,
eval,
output;


