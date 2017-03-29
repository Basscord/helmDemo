//
//  ViewController.swift
//  Helm
//
//  Created by Jeff Glasse
//

import UIKit
import MultipeerConnectivity

class MCTestViewController: UIViewController, UITextFieldDelegate {


    override var prefersStatusBarHidden: Bool { return true}
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        }
    
    
    @IBAction func sendCommand(_ sender: UIButton) {
        let command = sender.titleLabel!.text
        print("command: \(command!)")
        
    }
    
    
    
    
    
    
    
 

}
