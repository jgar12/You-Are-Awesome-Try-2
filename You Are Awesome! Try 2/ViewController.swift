//
//  ViewController.swift
//  You Are Awesome! Try 2
//
//  Created by Garcia, Jordan - Cathey on 1/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("☺️viewDidLoad has run!")
        messageLabel.text="Fabulous, that's You!"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎The message button was pressed")
        messageLabel.text="You Are Awesome!"
    }
}

