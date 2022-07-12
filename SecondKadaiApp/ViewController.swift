//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yoshitsugu Sekine on 2022/07/12.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textbox: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        if let name = textbox.text {
            resultViewController.text = name
        }
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
