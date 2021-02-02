//
//  ViewController.swift
//  AlertController
//
//  Created by 배은서 on 2021/02/02.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpAlertButton(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Alert", message: "This is an alert!", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        let removeAction = UIAlertAction(title: "REMOVE", style: .destructive, handler: nil)
        let cancelAction = UIAlertAction(title: "CANCEL", style: .cancel, handler: nil)
        
        alert.addAction(okAction)
        alert.addAction(removeAction)
        alert.addAction(cancelAction)
        
        present(alert, animated: true, completion: nil)
        
    }
    
    @IBAction func touchUpActionSheetButton(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Alert", message: "This is an alert!", preferredStyle: .actionSheet)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        let removeAction = UIAlertAction(title: "REMOVE", style: .destructive, handler: nil)
        let cancelAction = UIAlertAction(title: "CANCEL", style: .cancel, handler: nil)
    
        alert.addAction(okAction)
        alert.addAction(removeAction)
        alert.addAction(cancelAction)
        
        present(alert, animated: true, completion: nil)
    }
    
}

