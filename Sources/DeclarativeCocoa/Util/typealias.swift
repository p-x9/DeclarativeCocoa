//
//  typealias.swift
//  
//
//  Created by p-x9 on 2023/02/19.
//  
//

#if canImport(UIKit)
import UIKit
public typealias CocoaView = UIView
public typealias CocoaStackView = UIStackView
#elseif canImport(Cocoa)
import Cocoa
public typealias CocoaView = NSView
public typealias CocoaStackView = NSStackView
#endif

