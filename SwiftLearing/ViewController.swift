//
//  ViewController.swift
//  SwiftLearing
//
//  Created by Cindy Zheng on 10/19/14.
//  Copyright (c) 2014 Cindy Z. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
        let cheeseQuestion = SurveyQuestion(text: "Do you like cheese?")
        cheeseQuestion.ask()
    
    }
 

}

