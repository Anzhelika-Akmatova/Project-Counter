//
//  ViewController.swift
//  Counter
//
//  Created by Anzhelika Akmatova on 10/4/25.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    @IBOutlet weak var UIImage: UIImageView!
    @IBOutlet weak var counterLabel: UILabel!
    @IBAction func plusButtonTapped(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счётчика: 0"
    }


}

