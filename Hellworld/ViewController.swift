//
//  ViewController.swift
//  Hellworld
//
//  Created by Raja D on 16/12/14.
//  Copyright (c) 2014 Raja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func OnChangeTextPressed(sender: AnyObject) {
        MyLabel?.text = "Welcome to my world"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

