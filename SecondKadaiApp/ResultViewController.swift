//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by masao on 2019/05/01.
//  Copyright © 2019 TiraTom. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var resultLabel: UILabel!
    var inputName:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        button1.setTitle("戻る", for: [])
        
        // 表示名設定処理
        var resultName:String = ""
        if inputName==""{
            resultName = "名無し"
        }else{
            resultName = self.inputName ?? "名無し"
        }
        resultLabel.text = "こんにちは、\(resultName)さん"
        
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
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
