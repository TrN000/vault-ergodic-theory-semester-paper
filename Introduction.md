In this paper we'll showcase a theorem in ergodic theory by Howe and Moore \cite{howe79}. On the way there, we'll touch many different fields, from measure theory, over functional analysis, representation theory and ergodic theory of course.

This paper is based on the book "Ergodic Theory and semisimple Lie Groups" by Robert Zimmer \cite{Zimmer84}, in particular the first two chapters, which contain the theorem itself (Theorem 2.2.20) and surrounding material concerning ergodic theory.

[[todo]] (this is uglily wrenched in here. find more elegant place for this)
The main aim of the book by Zimmer is focused on two theorems by Mostow and Margulis.
The "arithmeticity theorem" and the "rigidity theorem", which show how Lie groups and lattices in them interact.

The techniques of the proof show a nice interplay between fields and their different approaches, while staying relatively simple.
We assume the reader to have an undergraduate level understanding of the prerequisites in algebra and representation theory, but will state foundational information regardless, and provide references in all cases.
We furthermore take care to clarify notation before use.

The theorem, which we will state shortly, is historically at home in the development of ergodic theory, which in turn is a relatively new field of mathematics. The original definition of ergodicity was given in 1928 in a paper by P. Smith and G. Birkhoff on dynamical systems.
The concept gained importance in 1931 when von Neumann and Birkhoff nearly simultaneously proved the mean and pointwise ergodic theorems. These may be regarded as the starting point of the subject.

[[todo]] (find these: Margulis, Borel, Furstenberg, Kazhdan, Moore, Howe, and Zimmer \cite{Mackey74})
The paper by Moore \cite{Moore66} was published in 1966. Margulis' Theorems were published in 
[[todo]] (wtf, idk. historical research has never been my forte) Initially for dynamical systems, with physics applications, here however actions of more general groups are studied with respect to ergodicity.

Sources for the historical background: \cite{Mackey74}(chapter 1. Introduction) \cite{Zimmer84}(chapter 1. Introduction)

The theorem itself does not directly involve ergodicity, but is instead used to prove ergodicity.


The theorem itself is rather simple to state:

[[Moore's Ergodicity Theorem]]

To clarify some points, note that we have specified non-compact groups. This allows us to talk about "infinity" at all. Next, what is an invariant vector? Simply, for all $g\in G$, and a vector $v$, we have that $\pi(g)v = v$, or, that $v$ is preserved by any linear map given by the representation.

## Introduction

[[todo]] (remove this section once implemented)
- historical context -> up in first section. maybe move down
- where this theorem comes from -> \cite{howe79}
- what it does
- why we care
- how we're gonna go about it

## question: when is an action ergodic?
Instead of verifying ergodicity for any given action, space and measure individually, can we find criteria for ergodicity that are easier to evaluate? The Moore's theorem sits in the middle of an argument that answers the following question.

Let $G$ be a semisimple Lie group and $S$ an ergodic $G$-space. If $H\subset G$ is a closed subgroup, when is $H$ ergodic on $S$.

[[todo]] (fill out)
Why would we care? -> boundary action, lattices in ss groups, asymptotic behavior in non-compact groups \cite{howe79}