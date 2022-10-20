//
//  ViewController.swift
//  penya
//
//  Created by 35 Пк-7 on 20.04.2022.
//

import UIKit

class ViewController: UIViewController {
    var playername: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func closeAppAction(_ sender: Any) {
    exit(0)
    }
    
    @IBAction func settingAction(_ sender: Any) {
        let alert = UIAlertController(title: "Settings name", message : "Enter player nickname", preferredStyle: .alert)
        
        alert.addTextField { (textField) in
            textField.placeholder = "Player name"
        }
        
        let cancelAction = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        let addAction = UIAlertAction(title: "Confirm", style: .default) { (action) in
        }
        self.present(alert, animated: true, completion: nil)
    }
}

