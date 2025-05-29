//
//  ViewController.swift
//  CucumberSwiftDemo
//
//  Created by eyalyovel on 29/05/2025.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        let alert = UIAlertController(title: nil, message: "Hello World", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        present(alert, animated: true)
    }
    



}

