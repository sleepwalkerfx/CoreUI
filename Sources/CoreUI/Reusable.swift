//
//  File.swift
//  
//
//  Created by Rukshan Marapana on 2022-08-29.
//

import UIKit


public protocol Reusable : AnyObject{
    static var defaultIdentifier:String { get }
}

public extension Reusable where Self : UITableViewCell {
    static var defaultIdentifier: String {
        String(describing: self)
    }
}
