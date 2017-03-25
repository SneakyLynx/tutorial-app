//
//  ViewController.swift
//  Tutorial App
//
//  Created by Tanner Townsend on 3/25/17.
//  Copyright © 2017 SneakyLynx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var times = 0

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        times += 1
        theLabel.text = "Changed text from Swift!"
        print("Button tapped", times, "times")

    }
    
    @IBAction func coolButton(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
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

