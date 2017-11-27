//
//  ViewController.swift
//  GitTest
//
//  Created by AkhilArora on 19/11/17.
//  Copyright © 2017 Akhil Arora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var NameArr = [Double]()
    var arr = [1,7,776,88]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hii")
        
        arr.forEach{
            if $0 > 1
            {
                print("yes")
            }
        }
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

