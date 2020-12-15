//
//  ViewController.swift
//  Setting_screen
//
//  Created by Allexceed VN on 12/14/20.
//  Copyright © 2020 truongnn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func setting(_ sender: Any) {
        navigationController?.pushViewController(SettingViewController(), animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.title = "Setting"
        let newBtn = UIBarButtonItem(title: "Setting", style: .plain, target: self, action: #selector(setting))
        self.navigationItem.leftItemsSupplementBackButton = true
        self.navigationItem.leftBarButtonItem = newBtn
        
        // Do any additional setup after loading the view.
    }


}

