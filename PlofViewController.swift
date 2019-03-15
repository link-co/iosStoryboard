//
//  PlofViewController.swift
//  Link_app
//
//  Created by 小林歩 on 2019/03/15.
//  Copyright © 2019 Ayumu. All rights reserved.
//

import UIKit

class PlofViewController: UIViewController {

    @IBOutlet weak var testBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testBox.layer.cornerRadius = testBox.frame.size.width * 0.5
        testBox.clipsToBounds = true
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
