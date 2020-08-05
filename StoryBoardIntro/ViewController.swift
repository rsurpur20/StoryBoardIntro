//
//  ViewController.swift
//  StoryBoardIntro
//
//  Created by Roshni Surpur on 8/5/20.
//  Copyright © 2020 Roshni Surpur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //makes the outlet for the label
    @IBOutlet weak var appTitle: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("this is a print statement - test test")
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text { //will work only if there is text in the text field
            appTitle.text = newTitle
//            var number1 = Int.random(in: 0 ... 256)
//            var number2 = Int.random(in: 0 ... 256)
//            var number3 = Int.random(in: 0 ... 256)
//            appTitle.textColor = UIColor(red: CGFloat(number1), green: CGFloat(number2), blue: CGFloat(number3), alpha: 1.0)
            
        }
    }
    
}

