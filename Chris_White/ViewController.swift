//
//  ViewController.swift
//  Chris_White
//
//  Created by christopher white on 8/30/18.
//  Copyright © 2018 christopher white. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var backgroundcolor: UIColor!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func DidTabButton(_ sender: Any) {
        TextLabel.textColor = UIColor.blue
    }
    
    @IBOutlet weak var TextField: UITextField!
    
    
    @IBAction func DidTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    }
    
    @IBAction func DidTapChangeText(_ sender: Any) {
        //TextLabel.text = "Goodbye"
        TextLabel.text = TextField.text
        view.endEditing(true)
        TextField.text = ""
    }
    @IBAction func OnReset(_ sender: Any) {
        
        TextLabel.text = "Hello From Chris!"
        TextLabel.textColor = UIColor.black
        view.backgroundColor = backgroundcolor
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        backgroundcolor = view.backgroundColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

