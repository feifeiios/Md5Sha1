//
//  ViewController.swift
//  Md5Sha1
//
//  Created by Zzcz on 2017/6/11.
//  Copyright © 2017年 fly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
        let string = "123456"
        let string_md5 = string.md5()
        
        let string_sha1 = string.sha1()
        
        print("string = \(string)")
        print("string_md5 = \(string_md5)")
        print("sting_sha1 = \(string_sha1)")
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

