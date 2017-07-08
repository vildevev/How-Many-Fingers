//
//  ViewController.swift
//  howManyFingers
//
//  Created by Vilde Vevatne on 18/04/2017.
//  Copyright © 2017 Vilde Vevatne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userINput: UITextField!
    @IBOutlet var labelText: UILabel!
    @IBOutlet var textInput: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        let diceRoll = String(arc4random_uniform(6))
        if textInput.text == diceRoll {
            labelText.text = "You're right"
        } else {
            labelText.text = "Wrong! It was a " + diceRoll
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

