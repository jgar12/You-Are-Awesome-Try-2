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
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let awesomeMessage = "You Are Awesome!"
        let greatMessage = "You Are Great!"
        let bombMessage = "You Are da Bomb!"
        if messageLabel.text == awesomeMessage {
            messageLabel.text = greatMessage
            imageView.image = UIImage(named: "image2")
        } else if messageLabel.text == greatMessage {
            messageLabel.text = bombMessage
            imageView.image = UIImage(named: "image3")
        } else {
            messageLabel.text = awesomeMessage
            imageView.image = UIImage(named: "image1")
    }
    }
}
