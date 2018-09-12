//
//  RandomSecondaryColor.swift
//  CircularSlider
//
//  Created by abhinav trivedi on 9/11/18.
//  Copyright © 2018 Test. All rights reserved.
//

import Foundation

public class RandomSecondaryColor {
    var changeColorTo: UIColor
    
    public init(changeColorTo: UIColor) {
        self.changeColorTo = changeColorTo
    }
    
    public func getSecondaryColor() -> UIColor {
        return changeColorTo
    }
}
