// Algebra.Group.Abelian+Z2.swift

public import Algebra_Group_Primitives
public import Optic_Primitives
public import Parity_Primitives

/// Transports the canonical Z₂ abelian group (Parity) across an isomorphism.
extension Algebra.Group.Abelian {
    /// The abelian Z₂ group on `Element`, transported from the canonical `Parity` group across `iso`.
    @inlinable
    public static func z2(via iso: Optic.Iso<Element, Parity>) -> Self {
        .init(group: .z2(via: iso))
    }
}
