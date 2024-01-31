
## Definition (ERFA 2.3)

$G$ acts continuously on a compact metric space $X$, let $\mu \in M(G)$ be $G$-invariant.
$\mu$ is **ergodic** if
$$
A \subset X \text{ is } \mu\text{-invariant, i.e. }gA = A \forall g \in G
\Leftrightarrow
\mu(A) = 0 \text{ or } 1
$$

This invariance is why we spent chapters 2.1,2.2 on [[Haar measure]] and invariant measures in general.

Ergodic implies two interesting cases for subsets. One, where the entire space is one ergodic patch. And another, where the space is splintered into immeasurable bits.
The second one is the "more interesting" part. (according to the fact that I have to write a paper about it).

Why though are we interested in a space with no $\mu$-nonzero parts?

Initial hypothesis. like the "$\mu$-a.e." definition we would like to ignore pathological cases outright, but $\mu$-zero bits ruin it for us, so we make a definition where these are explicitly treated and we wind up with a definition that presents them front and center.
A naive definition, that wouldn't work in practice, but makes more intuitive sense, would be 
	"A space is ergodic if it has no invariant sub-chunks."

The word "chunk", throughout, means a set with whatever properties are necessary in context. 

(2023-12-13) some progress: from [[quasi-invariant measures]]. that a group action is quasi-invariant implies it doesn't collapse dimensions, 