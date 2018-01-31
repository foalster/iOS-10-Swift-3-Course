//
//  ViewController.swift
//  MVC-Test
//
//  Created by Eli on 30/01/2018.
//  Copyright © 2018 Foalster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UITextField!
    let person = Person(first: "Mike", last: "Keer")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fullName.text = person.fullName
    }
    
    @IBAction func renamePressed(_ sender: Any) {
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }
    
}

