//
//  ViewController.swift
//  trafficLights
//
//  Created by M B on 18.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redRoundShow: UIView!
    
    @IBOutlet var yellouRounShow: UIView!
    
    @IBOutlet var greenRoundShow: UIView!
    
    @IBOutlet var startBottomPress: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redRoundShow.layer.cornerRadius = 63
    
        yellouRounShow.layer.cornerRadius = 63
        
        greenRoundShow.layer.cornerRadius = 63
        
    }
    @IBAction func startPressFirstTime() {
        redRoundShow.alpha = 1
       
    }
    
   
    
}

