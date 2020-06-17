//
//  ViewController.swift
//  TableView
//
//  Created by Anderson Malaguitte on 17/06/2020.
//  Copyright © 2020 Anderson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    var currentItemInfo: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textView.text = currentItemInfo
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        textView.text = currentItemInfo
    }

}

