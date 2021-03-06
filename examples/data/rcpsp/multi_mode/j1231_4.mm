************************************************************************
file with basedata            : md95_.bas
initial value random generator: 718370352
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  88
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       11        3       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3           8  12  13
   4        3          3           5   6   9
   5        3          3           8  12  13
   6        3          2          10  11
   7        3          2           8   9
   8        3          1          11
   9        3          2          10  11
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    8    6    0
         2     7       5    8    3    0
         3     7       5    8    0    4
  3      1     1       6    3    6    0
         2     2       5    2    4    0
         3     3       5    2    0    1
  4      1     3       6    5    0   10
         2     4       4    3    0   10
         3     8       3    3    0   10
  5      1     2       8    5    8    0
         2     5       5    4    5    0
         3     7       4    3    0    4
  6      1     3       4    6    0    5
         2     5       3    5    5    0
         3    10       3    3    5    0
  7      1     2       2    6    0    5
         2     2       2    6    7    0
         3     5       2    2    3    0
  8      1     1       7    4    0    5
         2     5       4    3    9    0
         3     5       1    4    7    0
  9      1     1       4    5    0    4
         2     6       2    3    4    0
         3     8       2    2    4    0
 10      1     3       9    2    8    0
         2     5       9    2    0    2
         3    10       9    2    5    0
 11      1     4       5    6    6    0
         2     4       4    6    8    0
         3     9       1    6    0    8
 12      1     1       8    8    0    6
         2     4       7    8    5    0
         3     9       7    7    0    5
 13      1     2       3    9    4    0
         2     7       3    9    0    7
         3     7       3    7    4    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   19   70   61
************************************************************************
