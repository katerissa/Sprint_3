//
//  ViewController.swift
//  sprint3_app
//
//  Created by Katusha Risova on 08.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    private let counterLabelBaseText = "Значение счётчика: "
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = getCounterLabelText()
    }
    
    private func getCounterLabelText() -> String {
                return counterLabelBaseText + String(counter)
            }
    
    @IBAction func counterButtonClicked() {
        counter += 1
        counterLabel.text = getCounterLabelText()
    }
}

