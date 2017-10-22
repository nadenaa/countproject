//
//  ViewController.swift
//  countproject
//
//  Created by yusronadena on 10/22/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etalas: UITextField!
    @IBOutlet weak var ettinggi: UITextField!
    @IBOutlet weak var labelresult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func btnWide(_ sender: Any) {
        let alas : Int? = Int(etalas.text!)
        let tinggi : Int? = Int(ettinggi.text!)
        let hasilWide : Int = (alas! * tinggi!) / 2
        labelresult.text = "so, your triangle wide is \(hasilWide )cm"
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

