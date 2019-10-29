//
//  ViewController.swift
//  GerardoGit
//
//  Created by Gerardo Carranza on 10/28/19.
//  Copyright © 2019 Gerardo Carranza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var testLabelOne: UILabel!
    
    @IBOutlet weak var testLabelTwo: UILabel!
    
    @IBOutlet weak var testLabelThree: UILabel!
    
    @IBOutlet weak var testLabelFour: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("dev branch")
        imageView.image = UIImage(named: "simonART")
        testLabelOne.text = "this is art"
        testLabelTwo.text = "maybe"
        testLabelThree.text = "maybe not"
        testLabelFour.text = "okey its not but dont judge me"
    }
}

