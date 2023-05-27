//
//  ViewController.swift
//  HomeWork10
//
//  Created by Amahastla on 27.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    private lazy var label: UILabel = {
        var label = UILabel ()
        label.textColor = .black
        label.text = "Swift is good"
        label.textColor = .red
        label.text = "Swift is awesome"
        
        return label
    }()
}

