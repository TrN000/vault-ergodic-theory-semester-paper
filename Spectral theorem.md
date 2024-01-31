#operators #spectral 
# Compact Self-adjoint Operators

Generalizes diagonalizability to non-finite dimensions.
There are several version that need some kind of finiteness condition.
It seems that infinity messes things up for some reason.

In the finite-dimensional case things are fine. self-adjointness is sufficient.
It is also intuitive by a matrix argument, like so:
$$
\langle Av, w \rangle
= (Av)^\intercal w
= v^\intercal A^\intercal w
= \langle v, A^\intercal w \rangle
$$
So we want $A=A^*$ and this corresponds in this case to orthogonality.

In the infinite case you move the finiteness condition from the dimension to the operator.
It turns out just bounded does not cut it, we need [[Compact Operators]] to make this work.

We actually find an eigenvector through a convergence proof, which is novel, compared to linear algebra. We show that an eigenvector/value pair exists and finish by using Zorn's lemma to find a maximal orthonormal basis.

# General Spectral Theory

## Def: Spectrum of an Operator
$E$ Banach space, $T \in B(E)$ then $\lambda \in \mathbb{C}$ is in the spectrum of $T$ if $(T - \lambda I) \notin Aut(E)$.
Denoted $\sigma(T) = \{ \lambda \in \mathbb{C} | \lambda \text{ is in the spectrum of } T\}$.


Note: if $T$ itself is not an automorphism then E has an eigenspace to the eigenvalue 0 and things work out.
