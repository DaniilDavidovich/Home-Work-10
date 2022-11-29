//
//  ViewController.swift
//  Home Work 10
//
//  Created by Daniil Davidovich on 29.11.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       changeBGColorAndText()
        view.backgroundColor = .systemBlue
    }

    func  changeBGColorAndText() {
        view.backgroundColor = .red
        view.layer.cornerRadius = 20
    }
}

