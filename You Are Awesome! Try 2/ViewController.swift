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
    var imageNumber = 0
    var messageNumber = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You Are Awesome",
                        "You Are Great!",
                        "You are Fantastic!",
                        "Fabulous? That's You!"]
        messageLabel.text = messages[messageNumber]
        messageNumber += 1
        if messageNumber == messages.count {
            messageNumber = 0}
        // let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        if imageNumber == 8 {
            imageNumber = 0
        }
        imageNumber = imageNumber + 1
        //        let awesomeMessage = "You Are Awesome!"
        //        let greatMessage = "You Are Great!"
        //        let bombMessage = "You Are da Bomb!"
        //        if messageLabel.text == awesomeMessage {
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "image2")
        //        } else if messageLabel.text == greatMessage {
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "image3")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image1")
        //        }
    }
}
