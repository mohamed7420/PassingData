//
//  ViewController.swift
//  PassingData
//
//  Created by Mohamed on 8/30/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstTF: UITextField!
    
    var pickedText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }


    @IBAction func btn_Pass(_ sender: UIButton) {
        
        pickedText = FirstTF.text!
        
        performSegue(withIdentifier: "segueData", sender: nil)
        
    
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if  segue.identifier == "segueData" {
            
            if let vc = segue.destination as? SecondViewController {
                
              vc.secondText = pickedText
            }
            
        }
        
    }
}

