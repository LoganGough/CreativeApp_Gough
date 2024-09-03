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
    
    
    @IBOutlet weak var rankLabel: UILabel!
    
    
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
        var age = ageField.text!
        var cat = Int(age) ?? 0
        if(cat < 10){
            frog = frog - 15
        }
        else if(cat == 11){
            frog = frog - 10
        }
        else if(cat == 12){
            frog = frog - 5
        }
        else if(cat == 13){
            frog = frog - 1
        }
        else if(cat == 0){
            view.backgroundColor = UIColor.black
            rankLabel.text = "PLEASE ENTER AGE"
        }
        
        
        
        if(frog < 120){
            rankLabel.text = "Your a CHAMPION"
            view.backgroundColor = UIColor.purple
        }
        else if(frog >= 120 && frog < 140){
            rankLabel.text = "Your in diamond"
            view.backgroundColor = UIColor.blue
        }
        else if(frog >= 140 && frog < 160){
            rankLabel.text = "Your in gold"
            view.backgroundColor = UIColor.yellow
        }
        else if(frog >= 160 && frog < 180){
            rankLabel.text = "your in silver"
            view.backgroundColor = UIColor.gray
        }
        else if(frog >= 180 && frog < 200){
            rankLabel.text = "your in bronze"
            view.backgroundColor = UIColor.brown
        }
        else if(frog == 0){
            rankLabel.text = "Your unranked"
            view.backgroundColor = UIColor.black
        }
        else{
            rankLabel.text = "Your unranked"
            view.backgroundColor = UIColor.white
        }
        
         if(cat == 0){
            view.backgroundColor = UIColor.white
            rankLabel.text = "PLEASE ENTER AGE"
        }
        
    }
    
    @IBAction func googButtong(_ sender: UIButton) {
        if let url = URL(string: "https://replit.com/@googan/FinalProject-2"){
            UIApplication.shared.open(url)
        }
    }
    
}

