//
//  ViewController.swift
//  Quiz
//
//  Created by Larissa Giacomin on 2022/06/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var socialStudies2: UILabel!
    @IBOutlet weak var socialStudies1: UILabel!
    @IBOutlet weak var history2: UILabel!
    @IBOutlet weak var history1: UILabel!
    @IBOutlet weak var science2: UILabel!
    @IBOutlet weak var science1: UILabel!
    @IBOutlet weak var english2: UILabel!
    @IBOutlet weak var english1: UILabel!
    @IBOutlet weak var maths2: UILabel!
    @IBOutlet weak var maths1: UILabel!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        maths1.isHidden = true
        maths2.isHidden = true
        english1.isHidden = true
        english2.isHidden = true
        science1.isHidden = true
        science2.isHidden = true
        history1.isHidden = true
        history2.isHidden = true
        socialStudies1.isHidden = true
        socialStudies2.isHidden = true
    }


    @IBAction func nestPageButton(_ sender: UIButton) {
    }
    @IBAction func socialStudiesButton(_ sender: UIButton) {
        socialStudies1.isHidden = false
        socialStudies2.isHidden = false
    }
    @IBAction func historyButton(_ sender: UIButton) {
        history1.isHidden = false
        history2.isHidden = false
    }
    @IBAction func scienceButton(_ sender: UIButton) {
        science1.isHidden = false
        science2.isHidden = false
    }
    @IBAction func englishButton(_ sender: UIButton) {
        english1.isHidden = false
        english2.isHidden = false
    }
    @IBAction func mathsButton(_ sender: UIButton) {
        maths1.isHidden = false
        maths2.isHidden = false
    }
}

