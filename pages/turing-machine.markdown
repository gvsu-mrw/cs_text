---
layout: page
title: The Turing Machine
permalink: /turing-machine/
nav_exclude: true
---

The famous science-fiction writer Sir Arthur C. Clarke wrote, "Any sufficiently
advanced technology is indistinguishable from magic." One might expect technology to become
less "magical" after it has been around for several decades, but with computers the opposite seems
to have happened.  Let's just remember - a computer is a machine.

To understand how a computer is a machine though, we need to go back to the foundations of computing.
Back in the first half of the 20th century, people were trying to figure out how a machine could
be used to do math.  In fact, people had been trying to figure this out for a long time before then.
For instance, Charles Babbage (1791 - 1871), spent a great deal of time trying to mechanize
computations.

> A very interesting video on Babbage and one of his designs can be watched on [Youtube](https://youtu.be/XSkGY6LchJs).

It was Alan Turing (1912 - 1954) that is widely considered to have been the creator of modern computing.
Turing developed the idea of a machine that could perform computations.  He didn't build the machine; it was simply
a thought exercise.  The idea of the machine was very simple (and we will simplify it more in this text).  The machine would have the following parts:

- An infinitely long roll of paper or tape, divided up into cells.  Each cell has a number, so that you could tell the machine to move to cell "314", "42", etc.
- A read/write device that could determine the value of the cell directly below it, and could erase the value or write a new value into that cell.  Values written into the cell were limited. For instance, we might be able to write only a 0 or 1.
- A set of instructions, such as "If there is a 1 in the cell below, move forward 4 cells", "Write a 0 in this cell and then move back two cells", etc.

Turing was able to show that with a small set of values and instructions, that the machine could perform a very large number of different computations.

**Notice that the machine does not have operations like "Add 4 to 7 and write the output"**.  The instructions the machine could perform were far simpler than even basic addition and subtraction.  However, Turing showed that this "mechanical" process could be used compute addition, subtraction, and a huge number of other types of problems.

Turing never built his machine - instead he used math to prove it would work.  In fact, we never needed to create a mechanical version of this machine, as electronics could perform the same type of work without the moving parts.  And so, our values (like the 1s and 0s) were encoded as electricity running through a circuit.  The tape became digital memory, and the instructions were encoded into the circuits of the machine.  But, the ideas still worked, and the foundation of computing had been created.

> For a great overview of Turing's machine, watch the video at [Computerphile](https://youtu.be/fWGfez2OJ7o)!

[Next - What do onions, ogres, and computers have in common?](/layers)
