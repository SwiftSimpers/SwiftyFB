//
//  IoctlModes.swift
//  
//
//  Created by Helloyunho on 2022/05/02.
//

import Foundation

enum IoctlModes: UInt {
    case getVScreenInfo = 0x4600
    case putVScreenInfo = 0x4601
    case getFScreenInfo = 0x4602
    case panDisplay = 0x4606
    case setMode = 0x4B3A
}
