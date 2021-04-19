//
//  ViewController.swift
//  ldFilterModule
//
//  Created by liujidan941209 on 04/19/2021.
//  Copyright (c) 2021 liujidan941209. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel.init(frame: CGRect.init(x: 100, y: 100, width: 100, height: 50))
        label.text = "测试Demo"
        label.textColor = UIColor.black
        self.view.addSubview(label)
        
        test.init()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

