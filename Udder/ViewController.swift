//
//  ViewController.swift
//  Udder
//
//  Created by Sung Hwan Kim on 16/11/2018.
//  Copyright © 2018 Sung Hwan Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        //do something
        view.backgroundColor = UIColor.green
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        //test
        view.backgroundColor = UIColor.orange
    }


}

