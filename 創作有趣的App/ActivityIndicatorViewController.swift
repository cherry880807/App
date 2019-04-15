//
//  ActivityIndicatorViewController.swift
//  創作有趣的App
//
//  Created by User03 on 2019/4/15.
//  Copyright © 2019 User03. All rights reserved.
//

import UIKit

class ActivityIndicatorViewController: UIViewController {


    
    @IBOutlet weak var myActivityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myActivityIndicator.startAnimating()

        
        var images = [UIImage]()
        for number in 0...5 {
            let image = UIImage(named: String(format: "%02d", number))!
            images.append(image)
        }
        let animatedImage = UIImage.animatedImage(with: images, duration: 1)
        imageView.image = animatedImage
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
