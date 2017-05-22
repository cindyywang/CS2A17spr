//
//  ViewController.swift
//  helloWorld
//
//  Created by Cindy on 5/20/17.
//  Copyright © 2017 Ying Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet var nameLabel: UILabel!
   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
   }

   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }

   @IBAction func helloWorldAction(_ nameTextField: UITextField) {
      let name = nameTextField.text!
       nameLabel.text = "Aloha \(name)"
   }

}

