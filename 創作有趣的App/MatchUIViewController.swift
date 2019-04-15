//
//  MatchUIViewController.swift
//  創作有趣的App
//
//  Created by User03 on 2019/4/15.
//  Copyright © 2019 User03. All rights reserved.
//

import UIKit

class MatchUIViewController: UIViewController {

    @IBOutlet weak var RandomMatchPerson: UIImageView!
    
    @IBOutlet weak var RandomMatchPerson2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        RandomMatchPerson.image = UIImage(named: "2")
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ContinousMatch(_ sender: Any) {
        var number = Int.random(in: 2...9)
        
        if number == 2{
            RandomMatchPerson.image = UIImage(named: "2")
        }else if number == 3{
            RandomMatchPerson.image = UIImage(named: "3")
        }else if number == 4{
            RandomMatchPerson.image = UIImage(named: "4")
        }else if number == 5{
            RandomMatchPerson.image = UIImage(named: "5")
        }else if number == 6{
            RandomMatchPerson.image = UIImage(named: "6")
        }else if number == 7{
            RandomMatchPerson.image = UIImage(named: "7")
        }else if number == 8{
            RandomMatchPerson.image = UIImage(named: "8")
        }else if number == 9{
            RandomMatchPerson.image = UIImage(named: "9")
        }
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

