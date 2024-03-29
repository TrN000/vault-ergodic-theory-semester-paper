[[todo]]:upper half plane, möbius transforms, give reference to misc things. and figure out what the actual example is. figure out what the theorem tries to answer.

Now that we have a concrete question, let us try to get our hands dirty on an example.
We'll use the action of fractional linear transforms on the upper half plane, which is nice, because we can look at hyperbolic geometry and draw meaningful pictures of the maps and spaces involved.
It'll bring intuition about the question and why one would care to answer the question.

I get the first map now. The action, let's name it for now, $\alpha : SL(2, \mathbb{R}) \curvearrowright \mathbb{H} \rightarrow \mathbb{H}$, wich acts by fractional linear transform.
## Lemma
1. $K:= SO(2, \mathbb{R})$ is the stabilizer of $i \in \mathbb{H}$.
2. therefore, $G/K \cong AN$ with $KAN \cong G$ being the Iwasawa decomp.

### proof
1. from \cite{Miyake89}(Theorem 1.1.3) map to Klein disk; use Schwarz lemma; map back.

How does the second map work?
Using the same fractional linear transform but we take a real value instead of a complex one.
It is easy to visualize as  a regular matrix product with $\begin{pmatrix}x \\ 1\end{pmatrix}$ and projecting it to the projective line.
$$
\begin{pmatrix}a & b \\ c & d\end{pmatrix}\begin{pmatrix}x \\ 1\end{pmatrix} =
\begin{pmatrix}ax + b \\ cx + d\end{pmatrix} \quad \rightarrow \quad
\begin{pmatrix}\frac{ax + b}{cx + d} \\ 1\end{pmatrix}
$$
[[create images for]]: the one I've already made for this on the other pc.

next we care about the behavior of a lattice $\Gamma \subset G$.
If $G$ acts transitively on a space $X$, then there is an isomorphism of $G$-spaces $G/G_x \rightarrow X$, where $G_x = Stab_G (x)$ for $x \in X$, given by the map $gG_x \mapsto gx$.
In the case of our example $G = SL(2, \mathbb{R})$, and, as we've shown in the preceding lemma, we know the stabilizer of $i$ to be $SO(2,\mathbb{R})$.
## where we want to go
We want to show that the action of $\Gamma$ on $\bar{\mathbb{R}}$ is ergodic

## from book
[[unoriginal]](Zimmer p.4)
To see why ergodicity is relevant, and in fact to say a word about what it is, let us consider a classical example.
Let $G = SL(2, \mathbb{R})$, and let $X$ be the upper half plane, $X= \{z \in \mathbb{C} | lm(z) > 0\}$.
As is well known[[todo]], G acts on X via fractional linear transformations, i.e.,
$$
g \cdot z=\frac{(az+b)}{(cz+d)}
\quad
\text{ where }g=
\begin{pmatrix}a & b \\ c & d\end{pmatrix}
$$
Suppose now that $\Gamma \subset G$ is a lattice, which we assume to be torsion free for simplicity.
Since the action of $G$ on $X$ allows an identification of $X$ with $G/K$,
where $K = SO(2)$ (the stabilizer of $i \in X$), and $K$ is compact, it follows that the action of $\Gamma$ on $X$ is properly discontinuous, and so $\Gamma\backslash X$ will be a manifold, in fact a finite volume Riemann surface.
On the other hand, via the same fractional linear formula, $G$ acts on  $\bar{\mathbb{R}} = \mathbb{R} \cup \{ \infty \}$, and $\bar{\mathbb{R}}$ can be identified with $G/P$, where $P$ is the group of upper triangular matrices and the stabilizer of $\infty \in \bar{\mathbb{R}}$.
Once again, we can consider the action of $\Gamma$ on $\bar{\mathbb{R}}$, but now the action will be very
far from being properly discontinuous.
In fact, every $\Gamma$-orbit in $\bar{\mathbb{R}}$ will be a (countable) dense set.
In particular, if we try taking the quotient $\Gamma\backslash\bar{\mathbb{R}}$, we obtain a space with the trivial topology.
On the other hand, $\bar{\mathbb{R}}$ provides a natural compactification of $X$, and in fact $\bar{\mathbb{R}}$ can be identified with asymptotic equivalence classes of geodesics in $X$, where $X$ has the essentially unique $G$-invariant metric.
Thus, it is certainly reasonable to expect the action of $\Gamma$ on $\bar{\mathbb{R}}$ to yield useful
information.
However, a thorough understanding requires us to come to grips with actions in which the orbits are very complicated (e.g. dense) sets.
Ergodic theory is (in large part) the study of complicated orbit structure in the presence of a measure.
Not only are there no non-constant $\Gamma$-invariant continuous real-valued functions on $\bar{\mathbb{R}}$, but the same is true for measurable functions.
This is embodied in the following definition.


## Definition
Suppose $G$ acts on a measure space $(S, \mu)$ so that the action map
$S \times G \rightarrow S$ is measurable and $\mu$ is quasi-invariant, i.e., $\mu(A) = 0$ if and only if $\mu(Ag) = 0$.
The action is called ergodic if $A \subset S$ is measurable and $G$-invariant
implies $\mu(A) = 0$ or $\mu(S\setminus A) = 0$.
