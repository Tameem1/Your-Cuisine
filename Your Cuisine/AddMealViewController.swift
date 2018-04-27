//
//  AddMealViewController.swift
//  Your Cuisine
//
//  Created by Make school on 9/5/17.
//  Copyright © 2017 Make school. All rights reserved.
//

import Foundation
import UIKit
class AddMealViewController : UIViewController {
    @IBOutlet weak var MealName: UITextField!
    @IBOutlet weak var MealPrice: UITextField!
    @IBOutlet weak var AddMealButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Looks for single or multiple taps.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
        
        //Uncomment the line below if you want the tap not not interfere and cancel other interactions.
        //tap.cancelsTouchesInView = false
        
        view.addGestureRecognizer(tap)
    }
    
    //Calls this function when the tap is recognized.
     func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }
    @IBAction func AddMealButtonTapped(_ sender: Any) {
        
    }
}

