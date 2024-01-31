[[unoriginal]]
Following our remark
in the preface, we shall prove this in detail for G = SL(n, IR), and then indicate
how the proof carries over to general G.
Let A c SL(n, IR) be the group of diagonal matrices. We denote an element
aEA by (at, ... , an), where these are to be interpreted as the diagonal elements
of a matrix. We note Ila; = 1. Let B be the set of matrices (cii) with cu = 1, and
cii = 0 fori =f. j and i ~ 2. We denote an element bEB by b = (1, b 2 , •.• , bn) where
this is to be interpreted as the first row of the corresponding matrix. Then30
Ergodic theory and semisimple groups
aBa- 1 = B for aEA, and hence H = AB is a subgroup of G, and B c H is
normal. We observe B ~ IRn- 1 . As with SL(2, IR), by Lemma 2.4.1, it suffices to
show that the matrix coefficients of n: IA vanish at oo. For SL(2, IR) we obtained
this using knowledge of the representation of P. In our more general situation,
we will examine the representation of H. (Note that H = P for n = 2.)
Express n: IB ~ n:<~.x .) (by 2.3.3) via the above identification of B with
IRn- 1 . Matrix multiplication shows that for aEA, bEB, aba- 1 = (1, a 1 ai 1 b2, ... ,
a 1 a;; 1 bn)EB. The adjoint action on !Rn- 1 will be given by the same expression,
replacing b; by the dual variables h i = 2, ... , n. Therefore, if E, F c !Rn- 1 are
compact subsets which are disjoint from the union of the hyperplanes ).; = 0,
i = 2, ... , n then for aEA outside a sufficiently large compact set, we have
a· En F = 0. Therefore, arguing exactly as in the proof of Theorem 2.3.6, we
deduce that if f.J. assigns measure 0 to the union of the hyperplanes A.; = 0, then
all matrix coefficients vanish along A, and by our comments above, this suffices
to prove the theorem. Therefore, it remains to show that f.J.({A.; = 0}) > 0 is
impossible.
If f.J.({J.; = 0}) > 0, then by definition of f.J.< 11 .x,J, the subgroup B; c B,
B; = {bEBibi = 0 fori #j} leaves non-trivial vectors invariant (namely, the
subspace .#p.;=o 1.) However B; c H; c G where H; ~ SL(2, IR) and is defined
as follows
H; = {(cik)ESL(n, IR)Icjj = 1 for j # 1, i, and for j # k and
{1, i} # {j, k}, Cjk = 0}.
From the vanishing of matrix coefficients for SL(2, IR), (2.4.2), the existence of
a B;-invariant vector implies the existence of a H;-invariant vector (since B; is
clearly non-compact). In particular, A;= H; n A has non-trivial invariant vectors.
Let W= {vEYl'ln:(a)v = vforallaEA;}.Itsufficestoshowthat WisG-invariant.
For then the representation n:w ofG on Whas kernel (n:w) ::::J A; which by simplicity
of G implies that kernel(n:w) = G, so that G itself leaves all vectors in W fixed,
contradicting our assumptions. (For the analogous argument in the semisimple
case the fact that dim(kernel n:w) > 0 contradicts the assumption that no simple
factor of G leaves vectors invariant.)
We now turn to G-invariance of W. For k # j, let Bki c G be the one-
dimensional subgroup defined by Bki = {(c,.)lc,, = 1, and for r #sand (r, s) #
(k, j), c,. = 0}. We consider two possibilities.
(i) k # i or 1 andj # i or 1. Then Bki commutes with A;, and hence Bki leaves W
invariant.
(ii) If { k, j} n { i, 1} # 0 then A; normalizes Bki· Hence A;Bki is a 2-dimensional
subgroup and is isomorphic to P in such a way that A;+-+(diagonal matricesMoore's ergodicity theorem
31
in P), Bki- N. By Corollary 2.3.7, all A;-invariant vectors are also Bki invariant.
Hence in this case, too, Bki leaves W invariant.
Finally, we remark that since A; c A, A abelian, A also leaves W invariant.
However, A and all Bki together generate G. Therefore G leaves W invariant,
completing the proof.