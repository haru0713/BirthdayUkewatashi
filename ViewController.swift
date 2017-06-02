//
//  ViewController.swift
//  Birthday
//
//  Created by 阿部遥人 on 2017/05/19.
//  Copyright © 2017年 阿部遥人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var month: Int = 1
    var day: Int = 1
    @IBOutlet var Mlabel: UILabel!
    @IBOutlet var Dlabel: UILabel!
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          if (segue.identifier == "Happy") {
            let resultView : ResultViewController = segue.destination as! ResultViewController
            resultView.Rmonth = self.month
              resultView.Rday = self.day
       
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Mplus() {
       if month >= 1 && month <= 11 {
        month = month + 1
        Mlabel.text = String(month)
        }else{
    }
        if month == 7 && day == 13{
           

            performSegue(withIdentifier: "Happy",sender: nil)

        }else{
            }
    }
    @IBAction func Mminus() {
        if month >= 2 && month <= 32 {
            month = month - 1
        Mlabel.text = String(month)
        }else{
        }
        if month == 7 && day == 13{
          performSegue(withIdentifier: "Happy",sender: nil)
        }else{
        }
    }

    @IBAction func Dplus() {
        if day >= 1 && day <= 31 {
            day = day + 1
        Dlabel.text = String(day)
        }else{
        }
        if month == 7 && day == 13{
          performSegue(withIdentifier: "Happy",sender: nil)
        }else{
        }
        }
    @IBAction func Dminus() {
        if day >= 2 && day <= 32 {
            day = day - 1
        Dlabel.text = String(day)
        }else{
        }
        if month == 7 && day == 13{
        performSegue(withIdentifier: "Happy",sender: nil)
        }else{
        }
        }
    
  
    
}

