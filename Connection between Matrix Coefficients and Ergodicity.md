Short answer: Characteristic polynomial.
Let's elaborate on the details.
Let $G, S$ be as usual. If $A \subset S$ is $G$-invariant, then the characteristic polynomial $\chi_A$ is $G$-invariant almost everywhere, and so will $f_A \in L^2(S)\ominus\mathbb{C}$, where $f_A$ is the projection of $\chi_A$ onto $L^2\ominus\mathbb{C}$.
$$
\begin{align}
\pi(g):   L^2(S) &\rightarrow L^2(S) \\
          (\pi(g)f)(s) &\mapsto f(sg)
\end{align}
$$
This happens to be unitary homomorphism [[check]]: reread and copy from 2.2.15
So $\pi$ is a representation $\pi: G \rightarrow U(L^2(S))$, where $U(\mathscr{H})$ is the unitary group over a Hilbert space.

Now let $A \subset S$ be $G$-invariant. If $A$ is neither null nor conull, then $f_A \neq 0$ as well.
$G$-invariance therefore implies there are invariant vectors in $L^2\ominus\mathbb{C}$, $\pi(g)f = f$
