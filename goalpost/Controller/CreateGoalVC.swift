//
//  CreateGoalVC.swift
//  goalpost
//
//  Created by Andrew on 11/10/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {
    @IBOutlet weak var goalTextView: UITextView!
    
    @IBOutlet weak var shortTerm: UIButton!
    
    @IBOutlet weak var longTerm: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    var goalType: GoalType = .shortTerm
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextBtn.bindToKeyboard()
        shortTerm.setSelectedColor()
        longTerm.setDeselectedColor()

    }
    
    @IBAction func nextBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
        goalType = .shortTerm
        shortTerm.setSelectedColor()
        longTerm.setDeselectedColor()
    }
    
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
        goalType = .longTerm
        longTerm.setSelectedColor()
        shortTerm.setDeselectedColor()
    }
    
    
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
       dismissDetail()
    }
    
}
