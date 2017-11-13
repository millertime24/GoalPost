//
//  FinishGoalVC.swift
//  goalpost
//
//  Created by Andrew on 11/13/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self

    }

    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
    }
    
}
