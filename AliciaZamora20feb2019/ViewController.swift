//
//  ViewController.swift
//  AliciaZamora20feb2019
//
//  Created by Universidad Politecnica de Gómez Palacio on 20/02/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var txfFullName: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.txfFullName.text="Bertha Alicia Zamora Valenzuela"
    }
    
    @IBAction func SendData(_ sender: Any)
    {
        self.txfFullName.text="Rodolfo Alan Rodriguez Guzman"
    }
}
