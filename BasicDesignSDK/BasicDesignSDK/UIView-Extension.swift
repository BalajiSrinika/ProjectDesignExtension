//
//  UIView-Extension.swift
//  BasicDesignSDK
//
//  Created by Balaji  on 13/06/21.
//

import Foundation
import UIKit

public extension UIView {
    
    public func addCornerRadius(_ radius: CGFloat = 4) {
        layer.cornerRadius = radius
        layer.masksToBounds = true
    }
    
    public func  addBorderLine(width: CGFloat = 1, color: UIColor) {
        layer.borderWidth = width
        layer.borderColor = color.cgColor
    }
    
    public func  makeRounded() {
        layer.masksToBounds = false
        layer.cornerRadius = self.frame.height / 2
        clipsToBounds = true
    }
    
    public func  addShadow(
        cornerRadius: CGFloat = 16,
        shadowColor: UIColor = UIColor(white: 0.0, alpha: 0.5),
        shadowOffset: CGSize = CGSize(width: 0.0, height: 3.0),
        shadowOpacity: Float = 0.3,
        shadowRadius: CGFloat = 5) {
        
        layer.cornerRadius = cornerRadius
        layer.shadowColor = shadowColor.cgColor
        layer.shadowOffset = shadowOffset
        layer.shadowOpacity = shadowOpacity
        layer.shadowRadius = shadowRadius
    }
}
