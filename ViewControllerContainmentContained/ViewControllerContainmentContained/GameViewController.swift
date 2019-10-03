//
//  GameViewController.swift
//  ViewControllerContainmentContained
//
//  Created by denis cedeno on 10/2/19.
//  Copyright © 2019 DenCedeno Co. All rights reserved.
//

import UIKit
import SpriteKit
//?????Connect the view to an skview property in your Games view controller and import SpriteKit to get rid of the error message.
//
//class GameViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }
//
//}

class GameViewController: UIViewController {
    //@IBOutlet weak var skview: SKView!
    
    @IBOutlet weak var skview: SKView!
    var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
}
