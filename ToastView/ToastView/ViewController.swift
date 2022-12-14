//
//  ViewController.swift
//  ToastView
//
//  Created by zhaoyongqiang on 2022/12/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        ToastView.show(text: "aaaa")
    }
}

