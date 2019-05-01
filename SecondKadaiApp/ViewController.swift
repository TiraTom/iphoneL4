//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by masao on 2019/05/01.
//  Copyright © 2019 TiraTom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var nameBox: UITextField!
    @IBOutlet weak var button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label1.text = "名前を入力してください"
        nameBox.placeholder = "ここに入力"
        button1.setTitle("挨拶", for:  [] )
        button1.sizeToFit()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.inputName = nameBox.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }



}

