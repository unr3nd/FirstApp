//
//  ViewController.swift
//  Firstownappv3
//
//  Created by rendell suarez on 3/25/16.
//  Copyright © 2016 RenApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBombimage: UIImageView!
    @IBOutlet weak var blueBombimage: UIImageView!
    @IBOutlet weak var redBombButton: UIButton!
    @IBOutlet weak var blueBombButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeRedBombGone(sender: AnyObject) {
        redBombimage.hidden = true
    }
    @IBAction func makeBlueBombGone(sender: AnyObject) {
        blueBombimage.hidden = true
    }

}

