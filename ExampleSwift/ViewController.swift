//
//  ViewController.swift
//  ExampleSwift
//
//  Created by caojianhua on 15/9/20.
//  Copyright © 2015年 libyuv. All rights reserved.
//

import UIKit
import libyuv

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.

    let src_argb = UnsafePointer<uint8>()
    let dst_argb = UnsafeMutablePointer<uint8>.alloc(1024)

    ARGBCopy(src_argb, 0, dst_argb, 0, 0, 0)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

