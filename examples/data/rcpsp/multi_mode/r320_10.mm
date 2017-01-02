************************************************************************
file with basedata            : cr320_.bas
initial value random generator: 1797076695
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        2       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  16
   3        3          3           5   6   7
   4        3          2           6  13
   5        3          3           8   9  12
   6        3          3          11  12  14
   7        3          3           8  10  16
   8        3          1          14
   9        3          2          11  13
  10        3          2          11  17
  11        3          1          15
  12        3          2          16  17
  13        3          1          15
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       5    0    5    7    0
         2     8       0    2    0    4    0
         3    10       0    2    0    3    0
  3      1     2       0    9    8    0    8
         2     3       0    8    0    0    6
         3     9       0    8    8    0    3
  4      1     1       9    0    8    7    0
         2     8       0    0    6    4    0
         3    10       0    0    4    0   10
  5      1     2       3    8    0    3    0
         2     2       0    0    8    0   10
         3     3       3    0    0    3    0
  6      1     1       0    3    0   10    0
         2     2       0    3    0    0    3
         3     9       8    2    0    8    0
  7      1     1       0    0    8    6    0
         2     4       4    0    0    6    0
         3     6       0    4    8    0    5
  8      1     1       9    2    8    6    0
         2     5       6    2    0    2    0
         3     5       5    0    7    0   10
  9      1     2       2    4    8    0    3
         2     3       0    0    6    9    0
         3     8       2    0    0    0    3
 10      1     1       8    6    5    0    4
         2     1       0    6    0    7    0
         3    10       0    3    5    5    0
 11      1     1       0    0    7    3    0
         2     1       0    4    0    0    6
         3     4       5    0    0    0    4
 12      1     6       0    0   10    8    0
         2     7       9    0    0    8    0
         3     8       9    0    8    0    7
 13      1     1       0    9    0    0    9
         2     4       0    8    8    0    9
         3     5       0    8    7    5    0
 14      1     5       8    3    0    0    7
         2     7       7    2    0    1    0
         3     8       0    2    0    0    3
 15      1     3       6    0    0   10    0
         2     3       7    0    3    0    7
         3     6       0    0    3    0    3
 16      1     5       9    9    0    7    0
         2     5       0   10    0    0    9
         3     9       7    9    0    9    0
 17      1     4       9    0    0    4    0
         2     9       7    6    0    4    0
         3    10       5    0    0    2    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   25   26   26   73   74
************************************************************************