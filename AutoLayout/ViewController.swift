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
        
        let BlueView = UIView()
        BlueView.backgroundColor = .blue
        
        view.addSubview(RedView)
        view.addSubview(BlueView)
        
        RedView.translatesAutoresizingMaskIntoConstraints = false
        BlueView.translatesAutoresizingMaskIntoConstraints = false
        
        RedView.topAnchor.constraint(equalTo: view.topAnchor,constant: 0).isActive = true
        RedView.leadingAnchor.constraint(equalTo: view.leadingAnchor,constant: 0).isActive = true
        RedView.bottomAnchor.constraint(equalTo: view.bottomAnchor,constant: 0).isActive = true
        
        RedView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2).isActive = true
        
        BlueView.topAnchor.constraint(equalTo: view.topAnchor,constant: 0).isActive = true
        BlueView.leadingAnchor.constraint(equalTo: RedView.trailingAnchor, constant: 0).isActive = true
        BlueView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
        BlueView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
        
//        let stackView : UIStackView = UIStackView(arrangedSubviews: [RedView,BlueView])
    }
}
