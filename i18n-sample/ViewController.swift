//
//  ViewController.swift
//  i18n-sample
//
//  Created by Andrew Gorzny on 2017-12-09.
//  Copyright © 2017 Andrew Gorzny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var simpleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        setUpLabel()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Custom funcs
    
    func setUpLabel() {
        simpleLabel.text = NSLocalizedString("Hello", comment: "Welcome message")
    }

}

