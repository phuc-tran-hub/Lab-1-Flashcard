//
//  ViewController.swift
//  Flashcards
//
//  Created by Phuc Tran on 2/26/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTaponFlashcard(_ sender: Any) {
        if (frontLabel.isHidden == false){
            frontLabel.isHidden = true
        }
        else{
            frontLabel.isHidden = false
        }
    }
    
}

