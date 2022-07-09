//
//  ViewController.swift
//  AgeOfDog
//
//  Created by Davi Capistrano on 07/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendResult: UILabel!
    @IBOutlet weak var campAgeDog: UITextField!
    @IBAction func discoverAge(_ sender: Any) {
        let age = Int(campAgeDog.text!)! * 7
        legendResult.text = "A idade do Cachorro é: " + String(age)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello")
    }


}

