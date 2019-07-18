//
//  WorkoutVC.swift
//  LegDay
//
//  Created by James Volmert on 7/17/19.
//  Copyright © 2019 James Volmert. All rights reserved.
//

import UIKit

class WorkoutVC: UIViewController {

    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        typeLabel.isHidden = true
        timeLabel.isHidden = true
        
    }


}

