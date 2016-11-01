//
//  view3Controller.swift
//  viewRecord1
//
//  Created by Feng on 2016/11/2.
//  Copyright © 2016年 Fang. All rights reserved.
//

import UIKit

class View3Controller: UIViewController {
    
    @IBOutlet weak var text3: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        count += 1
        text3.text = "第\(count)次"
    }
}
