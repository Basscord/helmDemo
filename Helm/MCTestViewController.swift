//
//  ViewController.swift
//  BluComm
//
//  Created by Clarence Ji on 7/7/16.
//  Copyright © 2016 Clarence Ji. All rights reserved.
//

import UIKit
import MultipeerConnectivity

class MCTestViewController: UIViewController, UITextFieldDelegate {


    override var prefersStatusBarHidden: Bool { return true}
    private var isAppInBackground = false
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        }
    
    
    @IBAction func sendCommand(_ sender: UIButton) {
        let command = sender.titleLabel!.text
        print("command: \(command!)")
        
    }
    
       
    
    // MARK: - Button Actions
    
    
    
    
    
    
 

}
