//
//  ViewController.swift
//  TechacademyLesson4App
//
//  Created by koux2 on 2021/03/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text ?? ""
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
