//
//  SecondViewController.swift
//  Quiz
//
//  Created by Larissa Giacomin on 2022/06/09.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var supporter2: UILabel!
    @IBOutlet weak var supporter1: UILabel!
    @IBOutlet weak var socializer2: UILabel!
    @IBOutlet weak var socializer1: UILabel!
    @IBOutlet weak var thinker2: UILabel!
    @IBOutlet weak var thinker1: UILabel!
    @IBOutlet weak var director2: UILabel!
    @IBOutlet weak var director1: UILabel!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        director1.isHidden = true
        director2.isHidden = true
        thinker1.isHidden = true
        thinker2.isHidden = true
        socializer1.isHidden = true
        socializer2.isHidden = true
        supporter1.isHidden = true
        supporter2.isHidden = true
    }
    

    @IBAction func nextPageButton(_ sender: UIButton) {
    }
    @IBAction func supporterButton(_ sender: UIButton) {
        supporter1.isHidden = false
        supporter2.isHidden = false
    }
    @IBAction func socializerButton(_ sender: UIButton) {
        socializer1.isHidden = false
        socializer2.isHidden = false
    }
    @IBAction func thinkerButton(_ sender: UIButton) {
        thinker1.isHidden = false
        thinker2.isHidden = false
    }
    @IBAction func directorButton(_ sender: UIButton) {
        director1.isHidden = false
        director2.isHidden = false
    }
    
}
