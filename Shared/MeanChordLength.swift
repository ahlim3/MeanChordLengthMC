//
//  MeanChordLength.swift
//  MeanChordLengthMC
//
//  Created by anthony lim on 1/23/22.
//

import Foundation
class MeanChordLength: ObservableObject{
    var radius = 1.0
    var height = 1.0
    var length = 1.0
    var width = 1.0
    
    func SphereVol(radius: Double) -> Double
    {
        let SphereVolume = 4 / 3 * Double.pi * radius * radius * radius
        return SphereVolume
    }
    
    func CylinderVol(radius: Double, height: Double) -> Double
    {
        let CylinderVolume = Double.pi * radius * radius * height
        return CylinderVolume
        
    }
    
    func RectangularBox (length: Double, width: Double, height: Double) -> Double
    {
        let RectangularVolume = length * width * height
        return RectangularVolume
    }
    
    func CubeVol(length: Double) -> Double
    {
        let CubeVol = RectangularBox(length: length, width: length, height: length)
        return CubeVol
    }
}
