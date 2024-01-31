#operators
The names weak and strong are half misleading. The construction of the weak norm is more difficult to fulfill and therefore holds less often and therefore its induced topology is weaker.

## Setup

### Def: Bounded Operator
A bounded operator maps bounded sets to bounded sets.
$$
|| Tx || \leq M||x|| \quad \text{for some } M \in \mathbb{R}
$$

Note:
![[Pasted image 20231118190004.png]]

Take TVS $E, F$ and the space of bounded functions thereon: $B(E, F)$.
## Strong
$$||T||_x = ||Tx||_F$$
 The topology defined by $\{||\cdot||_x | x \in E\}$ is called the SOT.

## Weak

$$||T||_{x,\lambda} = |\lambda(Tx)|$$
where $x \in E$ and $\lambda \in F^*$.

## Relation to weak *

In the case of $F=k$ and therefore $B(E, F) = E^*$ both operator topologies coincide with the weak-* topology.
