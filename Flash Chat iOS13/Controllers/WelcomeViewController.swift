//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    // buttons assigned directly to ViewControllers
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      //  titleLabel.text = " "
    //    var charIndex = 0.0
        titleLabel.text = K.appName
       // let titleText = "⚡️FlashChat"
     //   for letter in titleText {
      //      print("-")
     //       print(0.1 * charIndex)
     //       print(letter)
     //       Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex,
      //                           repeats: false) { (timer) in
         //       self.titleLabel.text?.append(letter)
     //       }
      //      charIndex += 1
      //  }
        print("ViewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
        print("ViewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
        print("ViewWillDisappear")
    }
}
