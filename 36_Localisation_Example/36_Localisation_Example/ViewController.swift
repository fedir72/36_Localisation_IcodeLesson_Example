//
//  ViewController.swift
//  36_Localisation_Example
//
//  Created by fedir on 25.03.2020.
//  Copyright © 2020 fedir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myTitle: UILabel!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var textView: UITextView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
       // пример локализации textview
        textView.text =  NSLocalizedString("text_exp", comment: "" )
        
        
    }


}

