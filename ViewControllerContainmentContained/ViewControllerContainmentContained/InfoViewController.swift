//
//  InfoViewController.swift
//  ViewControllerContainmentContained
//
//  Created by denis cedeno on 10/2/19.
//  Copyright © 2019 DenCedeno Co. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func done(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }

}
