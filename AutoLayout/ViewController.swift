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
        
        RedView.topAnchor.constraint(equalTo:view.topAnchor).isActive = true
        RedView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        RedView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        RedView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
    }
}
