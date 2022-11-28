//
//  ViewController.swift
//  dice
//
//  Created by Zakkariya K.A on 16/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Imview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Roll(_ sender: Any) {
        let num = Int.random(in: 1...6)
        print(num)
        Imview.image=UIImage(named: "dice\(num)")
    }
}

