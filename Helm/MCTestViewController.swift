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
    var myMCController = MCController.sharedInstance

    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.myMCController.setup()
    }
    
    
    @IBAction func sendCommand(_ sender: UIButton) {
        let command = sender.titleLabel!.text
        print("command: \(command!)")
        self.myMCController.sendCommand(text: command!)
        
    }
    
    
    
    
    
    
    
 

}
