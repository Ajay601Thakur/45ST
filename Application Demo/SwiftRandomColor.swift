//
//  SwiftRandomColor.swift
//  45ST
//
//  Created by Apple on 22/07/22.
//

import Foundation
import UIKit


public class RandomColorMsg : NSObject {
    public func getSomecolor() -> UIColor {
        let red = CGFloat(drand48())
        let green = CGFloat(drand48())
        let blue = CGFloat(drand48())
        return UIColor(red:red, green: green, blue: blue, alpha: 1.0)
    }
}
