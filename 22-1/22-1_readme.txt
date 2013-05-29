Chvatal Linear Programming, pg 387, problem 22.1
============================================================

22.1 Find a maximum flow and a minimum cut in Figure 22.10 by (i) the network simplex method
      (ii) the first-labeled, first-scanned method, (iii) Dinic's algorithm with the
      Malhotra-Kumar-Maheshwari procedure for finding a blocking flow in the core.

Notes:

Implementing these algorithms was extremely challenging.

I was only able to implement the second part of this problem, the
first-labeled, first-scanned method--this method, as I understand it,
is the Edmonds-Karp BFS Algorithm we discussed in class.

The ChvatalTest.java file verifies that the figure has a max-flow of 24. 


*********


I adapted code provided with the excellent textbook,
Algorithms in a Nutshell, by Heineman, Pollice, and Selkow, 
published in 2009 by O'Reilly.

All credit to Heineman for writing an excellent reference manual
and making the code openly available.

I've included the relevant java files in this package, but they require the entire
suite provided by the book to run. Unfortunately, the package is roughly 70mb,
too big for an email, even when compressed.

The package is available at 

http://sourceforge.net/projects/nutshellalgos/

or, I can provide it to you, whichever is easier.

