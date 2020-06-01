//
//  UIControlEvent.swift
//  Example
//
//  Created by Galym Anuarbek on 6/2/20.
//  Copyright © 2020 Jonathan Cardasis. All rights reserved.
//

import UIKit

public extension UIControl.Event {
    // Action called at touch on wheel, but not handle
    static var chromaWheelTap: UIControl.Event = UIControl.Event(rawValue: 0b0010 << 24)
}
