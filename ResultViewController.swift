//
//  ResultViewController.swift
//  Birthday
//
//  Created by 阿部遥人 on 2017/05/19.
//  Copyright © 2017年 阿部遥人. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var Rmonth: Int = 1
    var Rday: Int = 1


    @IBOutlet var RMLabel:UILabel!
    @IBOutlet var RDLabel:UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        RMLabel.text = String(Rmonth)
        RDLabel.text = String(Rday)

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
