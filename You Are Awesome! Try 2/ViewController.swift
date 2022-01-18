//
//  ViewController.swift
//  You Are Awesome! Try 2
//
//  Created by Garcia, Jordan - Cathey on 1/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""

    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text="You Are Awesome!"
        imageView.image = UIImage(named: "image1")
    }
}

