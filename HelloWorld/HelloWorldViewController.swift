//
//  ViewController.swift
//  HelloWorld
//
//  Created by Yinxing Gao on 9/18/21.
//

import UIKit

class HelloWorldViewController: UIViewController {

    @IBOutlet weak var iblTest: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World screen finished loading")
    }

    @IBAction func clickMeAction(_ sender: UIButton) {
        iblTest.text = "Button Clicked"
        print("Button is pressed")
    }
    
}

