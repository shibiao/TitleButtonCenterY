//
//  WindowController.swift
//  Realm
//
//  Created by sycf_ios on 2017/2/10.
//  Copyright © 2017年 sycf_ios. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    
    override func windowDidLoad() {
        super.windowDidLoad()
        window?.titlebarAppearsTransparent = true
        window?.titleVisibility = .hidden
        window?.styleMask = [.fullSizeContentView,.titled,.resizable,.miniaturizable,.closable]

    }

}
