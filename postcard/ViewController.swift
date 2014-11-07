//
//  ViewController.swift
//  postcard
//
//  Created by ioannis giannakidis on 10/23/14.
//  Copyright (c) 2014 ioannis giannakidis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messaeLabel: UILabel!
    
    @IBOutlet weak var entername: UITextField!

    @IBOutlet weak var messagetextfiled: UITextField!
    
    @IBOutlet weak var mailbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sendMailbuttonPressed(sender: UIButton) {
      messaeLabel.hidden = false
     messaeLabel.text = messagetextfiled.text
     messaeLabel.textColor = UIColor.redColor()
     messagetextfiled.text = ""
     messagetextfiled.resignFirstResponder()
        mailbutton.setTitle("MAIL SENT", forState: UIControlState.Normal)
        
    
        
    }

    
}

