//
//  Settings.swift
//  ViewControllerContainmentContained
//
//  Created by denis cedeno on 10/2/19.
//  Copyright © 2019 DenCedeno Co. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
