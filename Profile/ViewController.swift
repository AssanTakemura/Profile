//
//  ViewController.swift
//  Profile
//
//  Created by 竹村明日香 on 2020/05/10.
//  Copyright © 2020 Takemura assan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
        
    }
    
    @IBAction func tapButton1(){
        
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
        
    }
    
    
}

