************************************************************************
file with basedata            : cm225_.bas
initial value random generator: 18200
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        0       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           6   8   9
   3        2          3           5   6   8
   4        2          1           7
   5        2          2          10  11
   6        2          3          12  16  17
   7        2          3           9  11  14
   8        2          2          12  16
   9        2          2          10  13
  10        2          2          15  17
  11        2          2          13  16
  12        2          1          14
  13        2          2          15  17
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    0    6    0
         2     4       0    5    0    8
  3      1     4       3    0    0    4
         2     8       0    8    3    0
  4      1     1       8    0    4    0
         2     3       5    0    0    5
  5      1     2       0   10    6    0
         2    10       0    7    4    0
  6      1     3       6    0    8    0
         2     6       0    7    0    4
  7      1     4       0    4    0    5
         2    10       0    2    3    0
  8      1     2       5    0    0    7
         2     8       0    6    9    0
  9      1     2       0    3    5    0
         2     7       6    0    3    0
 10      1     1       9    0    9    0
         2     7       5    0    0    5
 11      1     7       8    0    0    5
         2     9       0    4    0    5
 12      1     7       8    0    0    7
         2     9       0    4    0    5
 13      1     2       0    7    0    6
         2     5       9    0    0    5
 14      1     1       0    4    0    4
         2     7       0    2   10    0
 15      1     7       7    0    4    0
         2     8       5    0    4    0
 16      1     3       0    7    0    8
         2     7       0    2    9    0
 17      1     4       8    0    7    0
         2     5       6    0    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   11   83   73
************************************************************************