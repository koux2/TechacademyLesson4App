//
//  ResultViewController.swift
//  TechacademyLesson4App
//
//  Created by koux2 on 2021/03/19.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、 \(name) さん"
    }
}
