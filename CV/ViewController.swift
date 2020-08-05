//
//  ViewController.swift
//  CV
//
//  Created by Kairzhan Kural on 8/5/20.
//  Copyright © 2020 Kairzhan Kural. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var logo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillLayoutSubviews() {
        logo.layer.cornerRadius = logo.frame.width / 2
}


}

