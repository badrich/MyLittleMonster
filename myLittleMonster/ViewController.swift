//
//  ViewController.swift
//  myLittleMonster
//
//  Created by Mehdaoui Badr on 11/11/2015.
//  Copyright © 2015 Mehdaoui Badr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var monsterImg: UIImageView!
    @IBOutlet weak var foodImg: DragImage!
    @IBOutlet weak var heartImg: DragImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        for var i = 1; i <= 4; i++ {
            let img = UIImage(named: "idle\(i).png")
            imgArray.append(img!)
        }
        
        monsterImg.animationImages = imgArray
        monsterImg.animationDuration = 0.8
        monsterImg.animationRepeatCount = 0
        monsterImg.startAnimating()
        
   }
    
    
}

