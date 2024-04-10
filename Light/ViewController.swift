//
//  ViewController.swift
//  Light
//
//  Created by Ansh Verma on 20/02/24.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = false
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}
