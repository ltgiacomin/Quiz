//
//  FourthViewController.swift
//  Quiz
//
//  Created by Larissa Giacomin on 2022/06/10.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backToBeginning(_ sender: UIButton) {
    }
    
    @IBAction func nerdButton(_ sender: UIButton) {
        textView.text = "If your match will require a lot of studying, don't worry. Stay organized and you will be fine! And remember, you are no longer studying only to get good grades, you are studying to be a good professional in the field, you are now studying for yourself."
    }
    @IBAction func sadButton(_ sender: UIButton) {
        textView.text = "Please don't stress! The key to make important decisions is to stay calm! Just because your dream degree is not your perfect match, it doesn't mean you can't do it. Do something you are good at, something that will provide you with opportunities, and do what makes you happy!"
    }
    @IBAction func shockedButton(_ sender: UIButton) {
        textView.text = "I hope you are happy shocked and not sad shocked, but in anycase, think out of the box and don't let the conservative view dictate your future! There are many degrees we don't learn about until we have to decide ours. And don't be scared of being one of the firsts in your field, great names once were."
    }
    @IBAction func questionableButton(_ sender: UIButton) {
        textView.text = "If you think your degree match is not correct, you should keep exploring your options. There are too many options out ther for you to be discouraged because of this. I'm positive you will find one that fits you!"
    }
    @IBAction func lovedButton(_ sender: UIButton) {
        textView.text = "That's great! It is very important that you choose a degree that you love and are passionate about! Remember to never underestimate your courses just becuase you think they are easy for people who love it. Give it your best!"
    }
    
}
