//
//  ViewController.swift
//  AutoLayout
//
//  Created by Diogo on 29/07/20.
//  Copyright © 2020 Diogo Soares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let RedView = UIView()
        RedView.backgroundColor = .red
        
        view.addSubview(RedView)
        
        RedView.translatesAutoresizingMaskIntoConstraints = false
        
        RedView.topAnchor.constraint(equalTo:view.topAnchor,constant: 50).isActive = true
        RedView.trailingAnchor.constraint(equalTo: view.trailingAnchor,constant: -50).isActive = true
        RedView.leadingAnchor.constraint(equalTo: view.leadingAnchor,constant: 50).isActive = true
        RedView.bottomAnchor.constraint(equalTo: view.bottomAnchor,constant: -50).isActive = true
        
    }
}
