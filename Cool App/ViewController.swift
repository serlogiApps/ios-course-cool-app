//
//  ViewController.swift
//  Cool App
//
//  Created by Sergiy Loginov on 5/19/16.
//  Copyright © 2016 SergeApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var boomButton: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func coolButton(sender: AnyObject) {
        bg.hidden = false
        boomButton.hidden = false
        coolButton.hidden = true
        
    }

}
