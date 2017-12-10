//
//  ViewController.swift
//  Swiftapp3
//
//  Created by Bryan Rollins on 12/9/17.
//  Copyright © 2017 Bryan Rollins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var labelButtonPushed: UILabel!
    var tapCount = 0
    
    //when first button is tapped "PUSH ME"
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        theLabel.text = "Changed text."
        self.view.backgroundColor = UIColor.blue
        
        if tapCount >= 10 {
            labelButtonPushed.text = "You've pushed button1 10+ times."
        }
        print(">>>>>Button1 tapped.<<<<<")
        print(tapCount)
    }
    
    //when second button is tapped "PUSH ME BACK"
    @IBAction func buttonBack(_ sender: Any) {
        theLabel.text = "Hello Bryan"
        self.view.backgroundColor = UIColor.white
        print(">>>>>Button2 tapped.<<<<<")
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

