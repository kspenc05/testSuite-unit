Kent Spence -> 0872780 

--------------
How to run: 
1. Enter onto the command line "bash runtests"
--------------------------------------------------------------------------------


------------
The files:
--------------------------------------------------------------------------------
Included are the testcases numbered from 1 - 15 in a folder called testcases.

As well, there is the cmulookup.c, cmumain.c, cmulookup.h, 
    and makefile provided by my teamlead,
which are all required to run the program when testing it.

There is also a subdirectory called output, which contains all of the output files
that are created from running every testcase. These are used to compare the 
expected test output and actual received output.

There is also a subdirectory called input, which contains all input files that 
needed to be created to run certain test cases (the ones that needed at least 1
input file). 

There is also "Questions.txt", which contains my answers to the questions
given for this assignment. 

Runtests will create two more files from redirected streams: one from the stderr
and the other from the stdout stream (1 file each) from test #15. 
This was done to check if the program actually writes to stderr in the event 
the wrong library file is given.


---------------------------
Completion of assignment:
--------------------------------------------------------------------------------

The assignment is fairly complete, I only made 15 testcases, but there wasn't
anything that I intentionally excluded from this assignment. 




--------------------------------------------------------------------------------
Testing Strategy:
--------------------------------------------------------------------------------
Based on the three variables indicated, I tried to create these tests around
the crossproduct of the sets of: number of phoneme sequences, number of words,
and number of input files. The only test that does not involve these variables is
test #15, since what I test for there is what happens if an incorrect library
file is given. 
--------------------------------------------------------------------------------



