//
//  ViewController.swift
//  CreativeApp_Gough
//
//  Created by LOGAN GOUGH on 8/27/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreField: UITextField!
    
    @IBOutlet weak var ageField: UITextField!
    
    var champion = 100
    var diamond = 120
    var gold = 140
    var silver = 160
    var bronze = 180
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rankButton(_ sender: UIButton) {

        var score =  scoreField.text!
        var frog = Int(score) ?? 0
        if(frog < 120){
            
        }
        
    }
    
    @IBAction func googButtong(_ sender: UIButton) {
        if let url = URL(string: "https://replit.com/@googan/FinalProject-2"){
            UIApplication.shared.open(url)
        }
    }
    
    
}

