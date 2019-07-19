//
//  WorkoutVC.swift
//  LegDay
//
//  Created by James Volmert on 7/17/19.
//  Copyright © 2019 James Volmert. All rights reserved.
//

import UIKit
import Intents

class WorkoutVC: UIViewController {

    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        typeLabel.isHidden = true
        timeLabel.isHidden = true
        INPreferences.requestSiriAuthorization { (status) in
            if status == INSiriAuthorizationStatus.authorized {
                print("Well i'll be")
            }
            else {
                print("something went wrong")
            }
        }
    }
    
    


}

