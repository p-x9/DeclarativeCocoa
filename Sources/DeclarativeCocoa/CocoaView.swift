//
//  Cocoa.swift
//  
//
//  Created by p-x9 on 2023/02/17.
//  
//

import Modify

extension Modify.DynamicMemberWrap where T: CocoaView {
    public func callAsFunction(@ViewBuilder _ builder: () -> [CocoaView?]) -> Self {
        let views = builder()
        views
            .compactMap { $0 }
            .forEach { value.addSubview($0) }

        return self
    }

    @_disfavoredOverload
    public func callAsFunction(@ViewBuilder _ builder: () -> [CocoaView?]) -> T {
        let views = builder()
        views
            .compactMap { $0 }
            .forEach { value.addSubview($0) }

        return value
    }
}

extension Modify.DynamicMemberWrap where T: CocoaStackView {
    public func callAsFunction(@ViewBuilder _ builder: () -> [CocoaView?]) -> Self {
        let views = builder()
        views
            .compactMap { $0 }
            .forEach { value.addArrangedSubview($0) }

        return self
    }

    @_disfavoredOverload
    public func callAsFunction(@ViewBuilder _ builder: () -> [CocoaView?]) -> T {
        let views = builder()
        views
            .compactMap { $0 }
            .forEach { value.addArrangedSubview($0) }

        return value
    }
}
