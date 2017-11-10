//
//  GoalsVC.swift
//  goalpost
//
//  Created by Andrew on 11/10/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("buttonPressed")
    }
    
}

