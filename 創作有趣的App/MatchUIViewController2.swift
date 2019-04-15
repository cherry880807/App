//
//  MatchUIViewController2.swift
//  創作有趣的App
//
//  Created by User03 on 2019/4/15.
//  Copyright © 2019 User03. All rights reserved.

    import UIKit
    
    class MatchUIViewController2: UIViewController {
        
        @IBOutlet weak var numberLabel: UILabel!
        
        @IBOutlet weak var ChoiceMatchPerson: UIImageView!
        
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            ChoiceMatchPerson.image = UIImage(named: "9")
        }
        
        override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
            self.view.endEditing(true)
        }//點空白處鍵盤消失
        
        @IBAction func sliderChange(_ sender:  UISlider) {
            sender.value.round()
            numberLabel.text = Int(sender.value).description
        }//顯示滑動數值
        
        
        
        
        @IBAction func ContinueMatch(_ sender: UISegmentedControl) {
            
            var number = Int.random(in: 6...9)
            if number == 6{
                ChoiceMatchPerson.image = UIImage(named: "6")
            }else if number == 7{
                ChoiceMatchPerson.image = UIImage(named: "7")
            }else if number == 8{
                ChoiceMatchPerson.image = UIImage(named: "8")
            }else if number == 9{
                ChoiceMatchPerson.image = UIImage(named: "9")
            }
        }
}
