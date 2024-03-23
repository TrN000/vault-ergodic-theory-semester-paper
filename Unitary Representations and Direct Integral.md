what do we need actually?
We have to take a detour into unitary representations and define the direct integral to make statements about certain subgroups. These lead to a theorem (Zimmer 2.2.5) about vanishing matrix coefficients, which we will use to prove the central theorem in question.
This is a great example of the usefulness of representation theory, where we transform a problem of groups to a problem of linear algebra. So instead of asking about invariant vectors of a group action we look at the behavior of matrices.

The way there will lead us through the direct integral, unitary representations and in particular the representation of $\mathbb{R}^n$, [[todo]] (I wanna say why, but I'm not sure.)

# The Direct Integral
In simple terms, the direct integral is a way to patch together locally defined functions into a function on the whole domain.
Let us first consider the simple case where we have global functions on a measure space $M$, that takes values in some Hilbert space $\mathscr{H}$, $f:M \rightarrow \mathscr{H}$.
The 'sensible' space to put these functions into is the space of square integrable functions on $M$, denoted $L^2(M, \mathscr{H})$.
The word 'sensible' here is justified by being again a Hilbert space by integration $\langle f, g\rangle = \int_M\langle f(x), g(x)\rangle$. [[todo]] (doesn't mention measurablity)

The next step towards locality is to use two function, by defining $L^2(M_1 \sqcup M_2, \mathscr{H}_1 \oplus \mathscr{H}_2)$, where every function is defined separately on each $M_i$, and taking values in $\mathscr{H}_i$.

[[todo]] (show the decomp in the fin dim case to make matrix rep clear. and say that the intuition works the same later on)

Suppose we have a measure space $M$, and for each $x \in M$ a Hilbert space $\mathscr{H}_x$ such that $x \mapsto \mathscr{H}_x$ is piecewise constant, that is, we have a disjoint decomposition of $M$ into $\cup_{i=1}^{\infty} M_i$ such that for $x,y \in M_i$, $\mathscr{H}_x = \mathscr{H}_y$.
[[todo]] (fix with info) Interesting aside: the condition that the assignment $x \mapsto \mathscr{H}_x$ be piecewise constant is not necessary. We can allow the Hilbert spaces to be arbitrary, and in fact uncountably infinite. Short answer: magic; slightly less short answer: von Neumann.
A _section_ on $M$ is an assignment $x \mapsto f(x)$, where $f(x) \in \mathscr{H}_x$. Since $\mathscr{H}_x$ is piecewise constant, the notion of measurability carries over in an obvious manner, namely that a measurable function on $M$ is measurable on each $M_i$ into the appropriate Hilbert space.
Let $L^2(M, \{\mathscr{H}_x\})$ be the set of square integrable sections $\int \| f \|^2 < \infty$ where we identify two sections if they agree almost everywhere. This set is then also a Hilbert space with the inner product $\langle f | g \rangle = \int_M \langle f(x) | g(x) \rangle$.

Suppose now we have for each $x \in M$ a unitary representation $\pi_x$ of a group $G$ on $\mathscr{H}_x$. We say this is measurable when for $g \in G$, $\pi_x(g)$ is a measurable function on each $M_i \times G$.

This allows us to define the relevant representation we intermediately care about.



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
- If $E \subset \mathbb{R}^n$ is measurable, let $\mathscr{H}_E = L^2(E, \mu, \{\mathscr{H}_{\lambda}\})$ . Then $\pi(g)\mathscr{H}_E = \mathscr{H}_{g \cdot E}$
- If $\pi$ is irreducible, then $\mu$ is ergodic and $dim\mathscr{H}_{\lambda}$ is constant on a $\mu$-conull set.
### proof
[[todo]]



## Representation of R^n

[[todo]] (this drops out of nowhere)
All the irreducible unitary representations of $\mathbb{R}^n$ are one-dimensional.

It turns out that the group unitary representations on $\mathbb{R}^n$ are isomorphic to $\mathbb{R}^n$.
So we define a map from $\mathbb{R}^n$ to $\mathcal{U}(\mathbb{C})$ and show that it's in fact bijective.
Let $\theta$. $t$ be in $\mathbb{R}^n$ and let $\lambda_{\theta}(t) = e^{i\langle \theta | t \rangle}$.
This is in fact a unitary automorphism on $\mathbb{C}$ by multiplication.
To clarify, for every $\theta \in \mathbb{R}^n$ we have a representation given by
$$
\begin{align*}
\lambda_{\theta}:\ & \mathbb{R}^n \rightarrow \mathcal{U}(\mathbb{C}) \\
& t \mapsto e^{i \langle \theta | t \rangle}
\end{align*}
$$
We denote the group of representations by $\hat{\mathbb{R}}^n$. It is in fact a group under pointwise multiplication.

[[todo]] (this sort of drops out of nowhere)

This definition is maybe a bit dense, so here is the assignment formatted in pseudo code.
Note here that $\text{lambda}$ denotes the programming term of a lambda function, an unfortunate notation collision.
$$
\begin{align*}
& \text{func }\ \pi_{\mu,\mathscr{H}_{\lambda}}(t: \mathbb{R}^n) \rightarrow \mathcal{U}(L^2(\hat{\mathbb{R}}^n)) \ \{ \\
& \qquad \text{return lambda}(f:\ L^2(\hat{\mathbb{R}}^n)) \rightarrow L^2(\hat{\mathbb{R}}^n) \ \{ \\
& \qquad \qquad \text{return lambda}(\lambda:\ \hat{\mathbb{R}}^n) \rightarrow \mathscr{H}_{\lambda} \ \{ \\
& \qquad \qquad \qquad \text{return }\lambda(t)f(\lambda) \\
& \qquad \qquad \} \\
& \qquad \} \\
& \} \\
\end{align*}
$$

## The Connection between Ergodicity and Unitary Representations

approach:
- char func
- char func in L2(S) and non-trivial
- if A invariant then char func invariant as a vector in L2(S)
- due diligence: make sure measure works

To see why we care about unitary representations at all if we really want ergodicity, we neeedd to make the folllowing connection.
We use the characteristic function of a set to connect the set to a vector in $L^2(S)$.
The characteristic function of a subset $A\subset S$, is defined as $\chi_A(x) = 1$  for $x \in A$ and  $0$  otherwise.

This representation allows us to pass from talking about sets to talking about vectors, while retaining the properties we care about. 

\begin{thm}
An action $G\curvearrowright S$, with **finite** invariant measure is ergodic on $S$ if and only if the restriction of the above representation to  in $L^2(S) \ominus \mathbb{C}$ has no invariant vectors.
\end{thm}

Since $S$ has finite measure, assume $\mu(S) =1$.

\begin{pf}
"$\Leftarrow$": Proof by contrapositive: If $A\subset S$ is $G$-invariant with measure $0 < \mu(A) < \mu(S) = 1$ then $\chi_A$ is also $G$-invariant in $L^2(S)$ as well as the projection $\chi_A - \mu(A)\cdot 1$ in $L^2(S)\ominus \mathbb{C}$.
Therefore there exists an invariant vector in $L^2(S)\ominus \mathbb{C}$.
"$\Rightarrow$": (\cite{Kerr16}(Prop 2.7)) Suppose the action is ergodic and $f\in L^2(S)\ominus \mathbb{C}$ is $G$-invariant.
We can find a measurable set $D\subset \mathbb{C}$ such that $0<\mu(f^{-1}(D)) < 1$ and denote $\widetilde{A} = f^{-1}$. Now we verify ergodicity. For every $g\in G$ the symmetric difference $g\widetilde{A} \Delta \widetilde{A}$, for which all points are in the set $\{x \in X | \ |f(x)-sf(x)| > 0\}$, which has measure zero because $\|f- sf\|_2=0$. Therefore the action fails to be ergodic.
\end{pf}

The adjective "finite" on the measure is necessary, because for a set $A$ of infinite measure the statement is no longer true as $\chi_A$ will no longer be in $L^2$.




If $A\subset S$ is $G$-invariant then $\chi_A\in L^2(S)$ will also be $G$-invariant.
[[todo]] (is ominus actually a valid op here? yes, see Kerr Li prop 2.7)
For $A$ neither null nor conull then $\chi_A$,
$f_A \neq 0$, where $f_A$ is the projection of $\chi_A$ onto $L^2(S) \ominus \mathbb{C}$.