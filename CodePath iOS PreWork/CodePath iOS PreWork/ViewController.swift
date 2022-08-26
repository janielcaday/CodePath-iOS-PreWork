//
//  ViewController.swift
//  CodePath iOS PreWork
//
//  Created by Chloe Caday on 8/25/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.blue
        TextLabel.text = "Goodbye"
    }
    
    @IBAction func ButtonReset(_ sender: Any) {
        TextLabel.textColor = UIColor.systemPink
        TextLabel.text = "Welcome to my app! I'm Chloe"
    }
}

