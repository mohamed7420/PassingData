//
//  SecondViewController.swift
//  PassingData
//
//  Created by Mohamed on 8/30/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondLB: UILabel!
    
    var secondText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

       secondLB.text  = secondText
        
    }
    

    @IBAction func btn_dismiss(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    override var preferredStatusBarStyle: UIStatusBarStyle {
        
        return UIStatusBarStyle.lightContent
    }
    
}
