//
//  NewThirdViewController.swift
//  Quiz
//
//  Created by Larissa Giacomin on 2022/06/10.
//

import UIKit

class NewThirdViewController: UIViewController {

    @IBOutlet weak var rate8: UILabel!
    @IBOutlet weak var rate7: UILabel!
    @IBOutlet weak var rate6: UILabel!
    @IBOutlet weak var rate5: UILabel!
    @IBOutlet weak var rate4: UILabel!
    @IBOutlet weak var rate3: UILabel!
    @IBOutlet weak var rate2: UILabel!
    @IBOutlet weak var rate1: UILabel!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rate1.isHidden = true
        rate2.isHidden = true
        rate3.isHidden = true
        rate4.isHidden = true
        rate5.isHidden = true
        rate6.isHidden = true
        rate7.isHidden = true
        rate8.isHidden = true
    }
    

   
    @IBAction func nextPageButton(_ sender: UIButton) {
    }
    
    @IBAction func degree8(_ sender: UIButton) {
        rate8.isHidden = false
    }
    @IBAction func degree7(_ sender: UIButton) {
        rate7.isHidden = false
    }
    @IBAction func degree6(_ sender: UIButton) {
        rate6.isHidden = false
    }
    @IBAction func degree5(_ sender: UIButton) {
        rate5.isHidden = false
    }
    @IBAction func degree4(_ sender: UIButton) {
        rate4.isHidden = false
    }
    @IBAction func degree3(_ sender: UIButton) {
        rate3.isHidden = false
    }
    @IBAction func degree2(_ sender: UIButton) {
        rate2.isHidden = false
    }
   
    @IBAction func degree1(_ sender: UIButton) {
        rate1.isHidden = false
    }
    
}
