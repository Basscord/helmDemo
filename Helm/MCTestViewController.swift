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

    @IBOutlet var txtFieldMsg: UITextField!
    @IBOutlet var btnStart: UIButton!
    @IBOutlet var btnSend: UIButton!
    @IBOutlet var txtViewLog: UITextView!
    @IBOutlet var labelConnCount: UILabel!
    override var prefersStatusBarHidden: Bool { return true}
    private var isAppInBackground = false
    var myMCController = MCController.sharedInstance
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.myMCController.setup()
        }
    
    func setupMCController()
    {
        let myPeerID = myMCController.myPeerID
        let serviceType = myMCController.kServiceType
        
        self.myMCController.advertiser = MCNearbyServiceAdvertiser(peer: myPeerID, discoveryInfo: nil, serviceType: serviceType)
        self.myMCController.browser = MCNearbyServiceBrowser(peer: myPeerID, serviceType: serviceType)
        self.myMCController.advertiser.delegate = self.myMCController
        self.myMCController.browser.delegate = self.myMCController
        
        self.myMCController.toggleService()
    }
    
    @IBAction func sendCommand(_ sender: UIButton) {
        let command = sender.titleLabel!.text
        myMCController.sendCommand(text: command!)
        print("sent command: \(command!)")
        
    }
    
       
    
    // MARK: - Button Actions
    
    
    
    
    
    
 

}
