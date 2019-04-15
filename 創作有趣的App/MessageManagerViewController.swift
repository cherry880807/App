//
//  MessageManagerViewController.swift
//  創作有趣的App
//
//  Created by User03 on 2019/4/15.
//  Copyright © 2019 User03. All rights reserved.
//

import UIKit

class MessageManagerViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!

  
    
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }//點空白處鍵盤消失
    
    @IBAction func sliderChange(_ sender:  UISlider) {
        sender.value.round()
        numberLabel.text = Int(sender.value).description
    }//顯示滑動數值
    

    
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

