//
//  RatingViewController.swift
//  CustomUIControl-StarRating
//
//  Created by Stephanie Ballard on 4/16/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import UIKit

class RatingViewController: UIViewController {
    
    var customControl = CustomControl()

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationTitle()
        
       
        // Do any additional setup after loading the view.
    }
    
    @IBAction func updateRating(_ ratingControl: CustomControl) {
        navigationTitle()
    }
    
    func navigationTitle() {
           if customControl.value == 1 {
               self.title = "User Rating: \(customControl.value) Star."
           } else {
               self.title = "User Rating: \(customControl.value) Stars."
           }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
