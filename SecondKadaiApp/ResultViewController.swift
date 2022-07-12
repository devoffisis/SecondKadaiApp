//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Yoshitsugu Sekine on 2022/07/12.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = text
        label.text = "こんにちは、\(result)さん"
    }
}
