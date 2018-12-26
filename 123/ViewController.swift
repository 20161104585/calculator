//
//  ViewController.swift
//  123
//
//  Created by gmr on 16/6/22.
//  Copyright © 2016年 gmr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!+(Int)(y.text!)!
        z.text="\(temp)"
    }
    @IBAction func minus(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!-(Int)(y.text!)!
        z.text="\(temp)"
    }
    @IBAction func multiply(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!*(Int)(y.text!)!
        z.text="\(temp)"
    }
    @IBAction func division(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!/(Int)(y.text!)!
        z.text="\(temp)"
    }
    @IBAction func c0(sender: AnyObject) {
    }
    @IBAction func c1(sender: AnyObject) {
    }
    @IBAction func c2(sender: AnyObject) {
    }
    @IBAction func c3(sender: AnyObject) {
    }
    @IBAction func c4(sender: AnyObject) {
    }
    @IBAction func c5(sender: AnyObject) {
    }
    @IBAction func c6(sender: AnyObject) {
    }
    @IBAction func c7(sender: AnyObject) {
    }
    @IBAction func c8(sender: AnyObject) {
    }
    @IBAction func c9(sender: AnyObject) {
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

