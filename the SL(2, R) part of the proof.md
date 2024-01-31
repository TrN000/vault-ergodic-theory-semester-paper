 We start here because it is an easy example of the theorem and a general group $G$ has many subgroups locally isomorphic to $SL(2, \mathbb{R})$. Later we extend the proof, first to $SL(n, \mathbb{R})$ and then to a general $G$.

## Polar decomposition to Cartan
$T = US$ for some unitary $U$ and a sym pos def $S$. $S$ can be diagonalized into $U_0 D U_0^{-1}$ so we can write $T = U U_0 D U_0^{-1} = U_1 D U_2$ for $U_i \in SO(2, \mathbb{R})$.
Then $SL(2, \mathbb{R}) = KAK$ for $K = SO_2$ and $A$ the diagonal group. This is the Cartan decomposition.

## Lemma
If $\pi$ is a unitary representation of a Group $G$ and we can write $G = KAK$, then it suffices to check that the matrix coefficients vanish on A as $g \rightarrow \infty$.

### proof
The proof works by observing that $K$ is compact, and so the only part of G that can go to infinity is $A$.
We take vectors $v, w$ and write $g \in G$ as $g = k_1 a k_2$. Then the corresponding matrix coefficient can be written as $\langle \pi(g)v|w \rangle = \langle \pi(a) \pi(k_2) v | \pi(k_1)^{-1} w \rangle$.
Since $g \rightarrow \infty$ we can find a sequence $g_n = k_{1,n} g_{n} k_{2,n} \rightarrow \infty$ as $n \rightarrow \infty$ with $|\langle \pi(g_n) v | w \rangle | \geq \varepsilon$ for some $\varepsilon > 0$.
Suppose $k_{1,n} \rightarrow k$ and $k_{2,n}^{-1} \rightarrow k'$, then for n sufficiently large n $|\langle \pi(a_n)\pi(k)v | \pi(k') w \rangle | \geq \varepsilon/2$.
But since $K$ is compact and $g_n \rightarrow \infty$, we must have $a_n \rightarrow \infty$.
This shows that the must be a matrix coefficient in $\pi | A$ that fails to vanish at infinity.

## The upper triangular subgroup

We look at the group  $$P \subset SL(2, \mathbb{R}) = \pmatrix{a & b \\ 0 & a^{-1}}$$ of upper triangular matrices. Together with the lower diagonal matrices $\bar{P}$, they generate $SL(2, \mathbb{R})$. To see this, decompose as follows:
$$\begin{pmatrix}1&0\\\alpha&1\end{pmatrix}
\begin{pmatrix}x&0\\0&1/x\end{pmatrix}
\begin{pmatrix}1&\beta\\0&1\end{pmatrix} = 
\begin{pmatrix} x&\beta x\\\alpha x& \alpha\beta x+1/x\end{pmatrix}$$
For any matrix $A = \pmatrix{a & b \\ c & d}$ in $SL(2, \mathbb{R})$ with matrix coefficient $a \neq 0$, we can solve for $x,\alpha, \beta$.
In the case of $a = 0$ we can use the following construction:
$$\begin{pmatrix} 1&0\\\alpha&1\end{pmatrix}
\begin{pmatrix} 1&\beta\\0&1\end{pmatrix}
\begin{pmatrix} 1&0\\\gamma&1\end{pmatrix}
\begin{pmatrix} 1&\delta\\0&1\end{pmatrix}=
\begin{pmatrix}
1+\beta\gamma&\delta(1+\beta\gamma)+\beta\\
\alpha(1+\beta\gamma)+\gamma&\alpha\delta(1+\beta\gamma)+\alpha\beta+\gamma\delta+1
\end{pmatrix}$$
If $1 + \beta\gamma = 0$, the above product becomes $\begin{pmatrix} 0&\beta\\ \gamma& 1+\alpha\beta+\gamma\delta \end{pmatrix}$ and we can make suitable choices for $\alpha, \beta, \gamma, \delta$ to construct $A$.

## Representation of $P$

The upper triangular group can be decomposed into
$$\pmatrix{a & b \\ 0 & a^{-1}} =
P = AN \centercolon=
\pmatrix{a & 0 \\ 0 & a^{-1}} \pmatrix{1 & b \\ 0 & 1}$$
## Theorem
(Zimmer 2.3.6)
Let $\pi$ be a unitary representation of $P = AN$. Then either
- $\pi|N$ has a nontrivial invariant vector or
- The matrix coefficients of $\pi(g)$ as $g \rightarrow \infty$. 

### proof
[[unoriginal]]
We apply 2.3.5, identifying N ~ IR. Let n IN = n<ll.K ,>·
If Jl( {0}) > 0, then n IN has invariant vectors (namely Jt' 0 ). We now show that
if Jl( {0}) = 0, then assertion (ii) in the theorem is satisfied. To see this, consider
the action of P on N. An elementary calculation shows thatErgodic theory and semisimple groups
28
acts on fJ ~ IR via multiplication by a 2 • Hence, given any compact subsets
E, F c IR- {0}, for gEA outside a sufficiently large compact set we have
Jl.(gE n F) = 0. Given any two unit vectors f, hE L 2 (1R, Jl., { Jf;.} ), and e > 0 we
can choose compact subsets E, F c IR- {0} such that
Then
I< n(g)fl h) I :'£ 2e + I(n(g)(XEf)I(XF" h))l.
But n(g)(xEf)EJf9 E by 2.3.5 (ii) and by our above remark, choosing gEA outside
a sufficiently large compact subset of A we can ensure Jf gE .1 Jt' p, and hence that
I< n(g)fl h) I ;£ 2e. This completes the proof of the theorem.
Theorem 2.3.6 gives a vanishing theorem for the matrix coefficients of repre-
sentations of P. In the next section we will see how to use this to prove Moore's
theorem.



## Theorem
()
If $\pi$ is a unitary representation of $G = SL(2, \mathbb{R})$ with no invariant vectors, then all matrix coefficients of $\pi$ vanish at $\infty$.

### proof
[[unoriginal]]
[[create images for]] orbits
Proof: By the preceding lemma, it suffices to see that the matrix coefficients
vanish at infinity along A and by Theorem 2.3.6, it suffices to see that there are no
N invariant vectors. Suppose to the contrary that v =f. 0 is N-invariant. Let
f(g) = (n(g)vlv). Thenfis continuous and hi-invariant under N, i.e.,f lifts from
a continuous N-invariant function on G/N. Now N is exactly the stabilizer of
a vector (namely (1, 0)) in IR 2 under the natural SL(2, IR) action. Thus, we can
identify G/N with IR 2 - {0}. The action of Non G/N is therefore identified with
the action on IR 2 - {0} given by ordinary matrix multiplication. Thus there are
two types of orbits, namely all horizontal lines except the x-axis, and each point
on the x-axis (except the origin, of course). Clearly any continuous function on
IR 2 - {0} ~ G/N which is constant along these orbits must actually be constant
on the x-axis. But the x-axis is identified with P/N c G/N under the identification
of G/N with IR 2 - {0}. Hencef(g) is constant on P. However, since n is unitary,
if f(g) = (n(g)vlv) is constant on P, it follows that v must be P-invariant.
Therefore f is actually hi-invariant under P. But P has a dense orbit in GjP.
(For example, identify G/P with projective space of IR 2 under ordinary matrix
multiplication.) Thusfis actually a constant function, and as above, this implies
that v is G-invariant.
We are now ready to prove 2.2.20.