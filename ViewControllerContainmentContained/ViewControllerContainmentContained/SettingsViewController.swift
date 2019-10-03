//
//  SettingsViewController.swift
//  ViewControllerContainmentContained
//
//  Created by denis cedeno on 10/2/19.
//  Copyright © 2019 DenCedeno Co. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBAction func toggleRoll(_ sender: UISwitch) {
        //set the corresponding shared Settings property to the sender's isOn property.
        
        Settings.shared.shouldRoll = sender.isOn

        
    }

    @IBAction func toggleZoom(_ sender: UISwitch) {
        //set the corresponding shared Settings property to the sender's isOn property.
        Settings.shared.shouldZoom = sender.isOn

        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
