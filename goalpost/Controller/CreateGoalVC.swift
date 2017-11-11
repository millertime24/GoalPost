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
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func nextBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
    }
    
    @IBOutlet weak var longTermBtnWasPressed: UIButton!
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
