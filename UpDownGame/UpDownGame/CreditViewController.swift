//
//  CreditViewController.swift
//  UpDownGame
//
//  Created by 배은서 on 2021/02/01.
//

import UIKit

class CreditViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func touchUpDismissButton(_ sender: UIButton) {
        // 화면 없앨때 사용
        dismiss(animated: true,
                completion: nil)
    }
}
