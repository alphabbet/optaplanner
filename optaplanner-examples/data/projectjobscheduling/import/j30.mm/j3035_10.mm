************************************************************************
file with basedata            : mf35_.bas
initial value random generator: 50670925
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  248
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       29       18       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  23
   3        3          3           7   9  17
   4        3          3          16  26  30
   5        3          2           9  27
   6        3          3           8  12  13
   7        3          3          10  15  19
   8        3          2          24  25
   9        3          1          10
  10        3          2          11  31
  11        3          1          14
  12        3          1          22
  13        3          3          14  15  16
  14        3          1          20
  15        3          1          21
  16        3          2          29  31
  17        3          3          18  21  24
  18        3          1          23
  19        3          3          23  25  27
  20        3          3          21  22  24
  21        3          2          28  30
  22        3          1          25
  23        3          1          28
  24        3          1          26
  25        3          1          26
  26        3          1          28
  27        3          3          29  30  31
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0   10    4    7
         2     3       0    8    3    5
         3     7       0    5    2    2
  3      1     1       3    0    7    7
         2     8       2    0    4    6
         3     9       0    4    3    6
  4      1     2       1    0    9    7
         2     3       0    6    8    6
         3     8       0    1    8    6
  5      1     1       0    8   10    9
         2     6       0    8   10    4
         3     7       0    7    9    2
  6      1     1       5    0    4    7
         2     6       0    8    4    6
         3     9       4    0    4    6
  7      1     1       0    9    4    7
         2     3       0    8    4    7
         3     7       6    0    4    6
  8      1     8       2    0    7    9
         2     9       0    8    5    7
         3    10       0    6    3    5
  9      1     1       0    5    9    3
         2     5       4    0    8    3
         3     9       0    3    8    2
 10      1     4       0    1    7    9
         2     9       0    1    5    8
         3     9       7    0    6    6
 11      1     1       0    5    7    5
         2     9       0    4    6    5
         3    10       0    4    2    2
 12      1     3      10    0    6    3
         2     6       9    0    6    3
         3     7       8    0    4    3
 13      1     5       7    0    6    8
         2     5       0    7    7    8
         3     9       7    0    5    5
 14      1     4       0    5   10    7
         2     9       7    0    8    6
         3     9       8    0    6    6
 15      1     5       0    9    5    3
         2     8       4    0    5    3
         3    10       0    6    4    3
 16      1     3       6    0    8    8
         2     5       4    0    7    7
         3     6       1    0    3    5
 17      1     3       0    9    7    6
         2     8       4    0    6    4
         3     9       3    0    5    4
 18      1     1       0    4   10    7
         2     2       5    0    9    6
         3    10       0    2    9    6
 19      1     6       0    7    7    7
         2     7       9    0    7    6
         3     8       7    0    2    3
 20      1     4       3    0   10    6
         2     6       2    0    8    4
         3     9       2    0    7    3
 21      1     3       9    0    4    9
         2     4       5    0    3    7
         3    10       4    0    1    6
 22      1     3      10    0    7    7
         2    10       0    4    5    5
         3    10       6    0    5    2
 23      1     3       0   10    3    9
         2     4       0    7    2    6
         3     6       0    5    2    4
 24      1     2       8    0    4    2
         2     5       8    0    3    2
         3     9       0    3    3    2
 25      1     5       0    3    6    8
         2     5       6    0    4    8
         3     9       6    0    2    6
 26      1     1       9    0    8    7
         2     5       0    8    7    7
         3     8       0    7    6    7
 27      1     4       0    8   10    8
         2     8       0    6    8    8
         3     9       8    0    6    8
 28      1     2       0    5   10    7
         2     6       7    0    8    6
         3     8       5    0    7    6
 29      1     1       0    7    6    6
         2     1       8    0    8    7
         3     2       6    0    6    5
 30      1     1       5    0    2    4
         2     5       2    0    2    4
         3     6       0    9    1    4
 31      1     4       0    4   10    6
         2     6       0    3    9    6
         3     9       0    3    8    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   32  158  152
************************************************************************
