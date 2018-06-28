//
//  MeetingsViewController.swift
//  MobileRTCSwiftSample
//
//  Created by Stefan Francisco on 6/28/18.
//  Copyright © 2018 Zoom Video Communications, Inc. All rights reserved.
//

import Foundation
import UIKit


class MeetingsViewController: UIViewController, MobileRTCMeetingServiceDelegate {
    @IBOutlet var segmentedControl: UISegmentedControl!
    @IBAction func indexChanged(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex{
        case 0:
            navigationItem.title = "Upcoming Meetings"
        case 1:
            navigationItem.title = "Previous Meetings"
        default:
            break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        navigationItem.title = "Upcoming Meetings"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
