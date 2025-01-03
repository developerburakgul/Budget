//
//  ViewController.swift
//  Budget
//
//  Created by Burak Gül on 3.01.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var upgradeView: UIView!
    
    @IBOutlet weak var basicPlanView3: UIView!
    @IBOutlet weak var basicPlanView2: UIView!
    @IBOutlet weak var basicPlanView1: UIView!
    @IBOutlet weak var cotentView: UIView!
    @IBOutlet weak var upgradeLabel: UILabel!
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var basicPlanLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        cotentView.layer.borderColor = UIColor.black.cgColor
        cotentView.layer.borderWidth =  1
        basicPlanView1.layer.cornerRadius = 16
        basicPlanView1.layer.borderColor = UIColor.gray.cgColor
        basicPlanView1.layer.borderWidth = 0.5
        basicPlanView2.layer.cornerRadius = 16
        basicPlanView3.layer.cornerRadius = 16
        //        view.backgroundColor = UIColor
    }


}

