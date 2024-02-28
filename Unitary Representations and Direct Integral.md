what do we need actually?
We have to take a detour into unitary representations and define the direct integral to make statements about certain subgroups. These lead to a theorem (Zimmer 2.2.5) about vanishing matrix coefficients, which we will use to prove the central theorem in question.

# The Direct Integral
Suppose we have a measure space $M$, and for each $x \in M$ a Hilbert space $\mathscr{H}_x$ such that $x \mapsto \mathscr{H}_x$ is piecewise constant, that is, we have a disjoint decomposition of $M$ into $\cup_{i=1}^{\infty} M_i$ such that for $x,y \in M_i$, $\mathscr{H}_x = \mathscr{H}_y$.
A _section_ on $M$ is an assignment $x \mapsto f(x)$, where $f(x) \in \mathscr{H}_x$. Since $\mathscr{H}_x$ is piecewise constant, the notion of measurability carries over in an obvious manner, namely that a measurable function on $M$ is measurable on each $M_i$ into the appropriate Hilbert space.
Let $L^2(M, \{\mathscr{H}_x\})$ be the set of square integrable sections $\int \| f \|^2 < \infty$ where we identify two sections if they agree almost everywhere. This set is then also a Hilbert space with the inner product $\langle f | g \rangle = \int_M \langle f(x) | g(x) \rangle$.

Suppose now we have for each $x \in M$ a unitary representation $\pi_x$ of a group $G$ on $\mathscr{H}_x$. We say this is measurable when for $g \in G$, $\pi_x(g)$ is a measurable function on each $M_i \times G$.

This allows us to define the relevant representation



# Unitary Representations

[[todo]] (un-garbage intro)
We need some more information about irreducible unitary representations to understand the action(s) of $SL(n, \mathbb{R})$. 


## Theorem
(Zimmer 2.3.3)
- For any unitary representation $\pi$ of $\mathbb{R}^n$, there exist $\mu, \mathscr{H}_{\lambda}$, on $\hat{\mathbb{R}}^n$ such that $\pi \cong \pi_{\mu, \mathscr{H}_{\lambda}}$.
- $\pi_{\mu, \mathscr{H}_{\lambda}}$ and $\pi_{\mu', \mathscr{H}_{\lambda}'}$ are unitarily equivalent if and only if
	- $\mu \sim \mu'$, i.e., they are in the same measure class and
	- $dim\mathscr{H}_{\lambda} = dim \mathscr{H}_{\lambda}'$ a.e.

## Theorem
(2.3.5 Proposition Mackey 3)
Suppose $\mathbb{R}^n \subset G$ is a normal subgroup and $\pi$ is a unitary representation of $G$. Write $\pi | \mathbb{R}^n \cong \pi_{(\mu, \mathscr{H}_{\lambda})}$  for some $(\mu, \mathscr{H}_{\lambda})$  by 2.3.3. Then
- $\mu$ is quasi-invariant under the action of $G$ on $\hat{\mathbb{R}}^n$.
- If $E \subset \mathbb{R}^n$ is measurable, let $\mathscr{H}_E \centercolon= L^2(E, \mu, \{\mathscr{H}_{\lambda}\})$ . Then $\pi(g)\mathscr{H}_E = \mathscr{H}_{g \cdot E}$
- If $\pi$ is irreducible, then $\mu$ is ergodic and $dim\mathscr{H}_{\lambda}$ is constant on a $\mu$-conull set.
### proof
[[todo]]


