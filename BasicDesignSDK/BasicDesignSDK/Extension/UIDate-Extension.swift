//
//  UIDate-Extension.swift
//  BasicDesignSDK
//
//  Created by Balaji  on 13/06/21.
//

import Foundation
import UIKit

extension Date {
    func getCurrentDate(_ format: String = "dd/MM/yyyy HH:mm:ss") -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        dateFormatter.timeZone = .current
        return dateFormatter.string(from: Date())
    }
}
