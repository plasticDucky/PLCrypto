//
//  ViewController.swift
//  PLCrypto
//
//  Created by jh.park on 08/02/2023.
//  Copyright (c) 2023 jh.park. All rights reserved.
//

import UIKit
import PLCrypto

class ViewController: UIViewController {

    
    @IBOutlet weak var plainTextLabel: UILabel!
    
    @IBOutlet weak var hashedTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.plainTextLabel.text = "666666"
        
        self.hashedTextLabel.text = PLCrypto.sha256("666666".data(using: .utf8)!).toHexString()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

