//
//  SnapKit + Constraint.swift
//  
//
//  Created by Ernest0N on 14.10.2020.
//

import SnapKit


extension ConstraintItem: AnchorLayoutBuilderConstraint {
    public var target: ConstraintRelatableTarget { self }
    public var inset: AnchorLayoutBuilderConstraintInset? { nil }
}

extension ConstraintView: AnchorLayoutBuilderConstraint {
    public var target: ConstraintRelatableTarget { self }
    public var inset: AnchorLayoutBuilderConstraintInset? { nil }
}
