//
//  ViewController.swift
//  Project13
//
//  Created by Jacques on 13/02/16.
//  Copyright © 2016 J4SOFT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var intensity: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeFilter(sender: UIButton) {
    }
    
    @IBAction func save(sender: UIButton) {
    }

    @IBAction func intensityChanged(sender: UISlider) {
    }
}

