//
//  SettingsViewController.swift
//  SampleSwiftiOS_Zoom
//
//  Created by Stefan Francisco on 6/28/18.
//  Copyright © 2018 Zoom Video Communications, Inc. All rights reserved.
//

import Foundation
import UIKit


class SettingsViewController: UIViewController, MobileRTCMeetingServiceDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationItem.title = "Settings"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

