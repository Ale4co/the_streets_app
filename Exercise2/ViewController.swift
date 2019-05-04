//
//  ViewController.swift
//  Exercise2
//
//  Created by Alexander Rombak on 16/03/2019.
//  Copyright © 2019 Alexander Rombak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Btn_URL(_ sender: UIButton) {
        
        UIApplication.shared.open(URL(string: "http://thestreets.co.il/wp-content/uploads/2018/12/Ibn-Gvirol_menu_Eng_Nov_2018.pdf")! as URL, options: [:], completionHandler: nil )
        
    }
    
}

