//
//  VarScreenInfo.swift
//  
//
//  Created by Helloyunho on 2022/05/02.
//

import Foundation

public struct Bitfield {
    public let offset: UInt32
    public let length: UInt32
    public let msbRight: UInt32
}

public struct VarScreenInfo {
    public let resX: UInt32
    public let resY: UInt32
    public let virtualResX: UInt32
    public let virtualResY: UInt32
    public let offsetX: UInt32
    public let offsetY: UInt32
    public let bitsPerPixel: UInt32
    public let grayscale: UInt32
    public let red: Bitfield
    public let green: Bitfield
    public let blue: Bitfield
    public let transparent: Bitfield
    public let nonstd: UInt32
    public let activate: UInt32
    public let height: UInt32
    public let width: UInt32
    public let accelFlags: UInt32
    public let pixelClock: UInt32
    public let marginLeft: UInt32
    public let marginRight: UInt32
    public let marginTop: UInt32
    public let marginBottom: UInt32
    public let hsyncLen: UInt32
    public let vsyncLen: UInt32
    public let sync: UInt32
    public let vmode: UInt32
    public let rotate: UInt32
    public let colorspace: UInt32
    public let reserved: [UInt32]
}
