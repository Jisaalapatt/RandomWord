//
//  ViewController.swift
//  RandomWord
//
//  Created by Jisa Gigi on 10/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func randomWord(_ sender: Any) {
        
        let array = ["Apple","Banana","Orange","Pear","Grape","Strawberry","Blueberry","Rambuttan"]
        label.text = array.randomElement()
    }
    

}

