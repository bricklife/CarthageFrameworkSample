//
//  ViewController.swift
//  RoundRectViewDemo
//
//  Created by Shinichiro Oba on 2015/10/23.
//  Copyright © 2015年 Shinichiro Oba. All rights reserved.
//

import UIKit
import RoundRectView

class ViewController: UIViewController {

    @IBOutlet weak var roundRectView: RoundRectView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didPush(sender: AnyObject) {
        if self.roundRectView.cornerRadius > 0 {
            self.roundRectView.cornerRadius = 0
        } else {
            self.roundRectView.cornerRadius = self.roundRectView.frame.size.height / 2
        }
    }

}

