//
//  FooterView.swift
//  NSCollectionView-Header-Footer
//
//  Created by Harry Ng on 15/1/2016.
//  Copyright © 2016 STAY REAL. All rights reserved.
//

import Cocoa

class FooterView: NSView {

    lazy var titleTextField: NSTextField? = {
        for view in self.subviews {
            if view is NSTextField {
                return view as? NSTextField
            }
        }
        return nil
    }()
    
    override func drawRect(dirtyRect: NSRect) {
        super.drawRect(dirtyRect)

        // Drawing code here.
    }
    
}
