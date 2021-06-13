//
//  ViewController.swift
//  Example
//
//  Created by Balaji  on 13/06/21.
//

import UIKit
import BasicDesignSDK

class ViewController: UIViewController {
    
    @IBOutlet weak var parentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        parentView.backgroundColor = .blue
        parentView.addCornerRadius(16)
    }
}

