//
//  UIView.swift
//  
//
//  Created by p-x9 on 2023/02/17.
//  
//

import UIKit
import Modify

extension Modify.DynamicMemberWrap where T: UIView {
    public func callAsFunction(@ViewBuilder<UIView> _ builder: () -> [UIView?]) -> Self {
        let views = builder()
        views
            .compactMap { $0 }
            .forEach { value.addSubview($0) }

        return self
    }

    @_disfavoredOverload
    public func callAsFunction(@ViewBuilder<UIView> _ builder: () -> [UIView?]) -> T {
        let views = builder()
        views
            .compactMap { $0 }
            .forEach { value.addSubview($0) }

        return value
    }
}

extension Modify.DynamicMemberWrap where T: UIStackView {
    public func callAsFunction(@ViewBuilder<UIView> _ builder: () -> [UIView?]) -> Self {
        let views = builder()
        views
            .compactMap { $0 }
            .forEach { value.addArrangedSubview($0) }

        return self
    }

    @_disfavoredOverload
    public func callAsFunction(@ViewBuilder<UIView> _ builder: () -> [UIView?]) -> T {
        let views = builder()
        views
            .compactMap { $0 }
            .forEach { value.addArrangedSubview($0) }

        return value
    }
}
