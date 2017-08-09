TicTacToe - In JADE
===================

I developed this way back in 1998. Readme from way back then:

---

Anyway, a simple game, not too hard to understand...  I basically took
the Java version (as distributed with JDK v1.1.x), modified the code
to work in JADE, added a couple of extra methods for bits I didn't know
how to convert, added a GUI, that's it! The computer has a list of set moves - ie.
the computer will make the same moves, unless he can win, or stop the human from 
winning, in which case he'll evaluate those possibilities in that 
order. ie.

Can I (the computer) win in 1 move?  Yes - take the move, else...
Will the Human win in 1 move?  Yes - block the move, else...
Take the next free square in my pre-programmed list of moves.

That's all there is to it.
