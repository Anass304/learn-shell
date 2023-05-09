learn-shell

In this repo we will keep the shell scripting files.

Shell Topics:

1.Printing
2.Variables (V)
3.Functions (F)
4.Conditions (C)
5.Loops (L)
6.Exit Status
7.Inputs
8.Quotes
9.Redirectors
10.SED Editor

SED Command Options 

delete some lines
- based on line numbers
sed -i -e '1d' passwd
- string based delete
sed -i -e '/nologin/ d' passwd

add some lines
- sed -i -e '1 a Hello' -e '/monogd/ a Hello World' passwd
modify(change) some lines
sed -i -e '2 c Hello Universe' -e '/centos/ c Hello Galaxy' passwd


delete some words
sed -i -e 's|Hello||g' passwd
modify(substitute) some words
sed -i -e 's|bin|BIN|g' passwd
sed -i -e '10s|bin|BIN|g' passwd
Instead of | we can use / , ?, :, ;, #, @

PROBLEM:

1.If input is not given then script should fail

