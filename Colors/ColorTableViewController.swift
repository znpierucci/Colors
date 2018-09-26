//
//  ColorTableViewController.swift
//  Colors
//
//  Created by Zachary Pierucci on 9/26/18.
//  Copyright © 2018 Zachary Pierucci. All rights reserved.
//

import Foundation
import UIKit

class ColorTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        colorTableView.delegate = self
        colorTableView.dataSource = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
