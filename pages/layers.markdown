---
layout: page
title: What do onions, ogres, and computers have in common?
permalink: /layers/
nav_exclude: true
---

While watching Shrek with my kids, this scene caught my eye:

[Shrek - Ogres have layers](https://youtu.be/aJQmVZSAqlc)

Much like onions and ogres, computers also have layers.  The very lowest layers
are the ones that have instructions like the ones the Turing machine could perform.
These are very low-level and hard to work with. By putting a certain sequence of
these instructions together though, we create an **algorithm**.  One might be an
algorithm for adding two numbers together, raising a number to a power, or dividing
one number by another.  We can give our algorithms names, and then refer to the
process by its name.  Perhaps we call it "add", "subtract", etc.  By giving it a name,
we have added a layer to our onion.  We no longer need to refer to the individual
steps in the algorithm - instead we refer to it by its name.

Now that we can refer to certain algorithms with a name, it is easier to use them.  More
importantly, we can then use them to create new layers.  For instance, imagine we have the following algorithms:

- `square N` - Takes a number `N` and multiplies it by itself.  For instance, $2 \times 2 = 4$.
- `square_root M` - Takes a number `M` and gives the positive square root.  For instance, $\sqrt{64} = 8$.

We could create a new algorithm called `absolute_value N` that first runs the `square N` algorithm on the number `N`,
then takes the value it got from that algorithm and calls `square_root M` on it.  Let's check our math to show
what we mean:

```
absolute_value -3:
  square -3 		-> -3 x -3 = 9
  square_root 9 	-> square_root of 9 is 3
```

It works!  We created the `absolute_value N` algorithm by using two existing algorithms.  We've added a new
layer to our onion!

The reason computers still feel like magic is that we are constantly adding new layers.  We have layers now that help us find directions using GPS satellites,
layers that play movies in 8K with surround-sound, and even layers that write songs and music.  But under-the-hood we are simply 
combining algorithmic layers into more and more complex onions!
