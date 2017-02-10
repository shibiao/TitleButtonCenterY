//
//  ViewController.swift
//  Realm
//
//  Created by sycf_ios on 2017/2/10.
//  Copyright © 2017年 sycf_ios. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    override func viewDidAppear() {
        //打印关闭，最小化和最大化按钮的位置
        print(view.window?.standardWindowButton(.closeButton)?.frame ?? 0)
        print(view.window?.standardWindowButton(.miniaturizeButton)?.frame ?? 0)
        print(view.window?.standardWindowButton(.zoomButton)?.frame ?? 0)
        print(view.window?.frame ?? 0)
        print(view.window?.contentView?.frame ?? 0)
    }
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

