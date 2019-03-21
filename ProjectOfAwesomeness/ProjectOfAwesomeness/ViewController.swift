//
//  ViewController.swift
//  ProjectOfAwesomeness
//
//  Created by Jeff Norton on 2/7/19.
//  Copyright © 2019 Oh Yeah, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //==================================================
    // MARK: - _Properties
    //==================================================
    
    // Outlets
    @IBOutlet weak var greetingLabel: UILabel!
    
    //==================================================
    // MARK: - _View Lifecycle
    //==================================================

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureGreetingLabel()
    }

    //==================================================
    // MARK: - Functions
    //==================================================
    
    private func configureGreetingLabel() {
        greetingLabel.text = "Hello Ben."
    }
}

