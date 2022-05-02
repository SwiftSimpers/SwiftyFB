//
//  FixScreenInfo.swift
//  
//
//  Created by Helloyunho on 2022/05/02.
//

import Foundation

public struct FixScreenInfo {
    public let id: [UInt8]
    public let smemStart: UInt
    public let smemLength: UInt32
    public let fbType: UInt32
    public let typeAux: UInt32
    public let visual: UInt32
    public let panstepX: UInt16
    public let panstepY: UInt16
    public let wrapstepY: UInt16
    public let lineLength: UInt32
    public let mmioStart: UInt
    public let mmioLength: UInt32
    public let accel: UInt32
    public let capabilities: UInt16
    public let reserved: [UInt16]
}
