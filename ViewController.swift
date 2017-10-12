//
//  ViewController.swift
//  MLA
//
//  Created by njoool  on 10/11/17.
//  Copyright © 2017 njoool . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LeadingC: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()}
    
    
    @IBAction func OpenM(_ sender: Any){
            if LeadingC.constant==0{
                LeadingC.constant = -240
                UIView.animate(withDuration: 0.3, animations: {
                    self.view.layoutIfNeeded()
                })
            }else{LeadingC.constant=0
                UIView.animate(withDuration: 0.3, animations: {
                    self.view.layoutIfNeeded()
                })
            }
        }
    }


    



