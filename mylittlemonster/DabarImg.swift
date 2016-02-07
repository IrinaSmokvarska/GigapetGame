//
//  dabarImg.swift
//  mylittlemonster
//
//  Created by Darko Spasovski on 2/7/16.
//  Copyright © 2016 Irina Smokvarska. All rights reserved.
//

import Foundation
import UIKit

class DabarImg: Character {
    override init(frame:CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(image: UIImage?){
        super.init(image: image)
        playCharacterAnimation()

    }
    


   override func playCharacterAnimation() {
        
        self.image = UIImage(named: "idlee1.png")
        
        self.animationImages = nil
        
        var imgArray = [UIImage]()
        for var x = 1; x <= 4; x++ {
            let img = UIImage(named: "idlee\(x).png")
            imgArray.append(img!)
        }
        
        self.animationImages = imgArray
        self.animationDuration = 0.8
        self.animationRepeatCount = 0
        self.startAnimating()
        
    }
    
   override func playDeathCharacterAnimation() {
        
        self.image = UIImage(named: "appear5.png")
        
        self.animationImages = nil
        
        var imgArray = [UIImage]()
        for var x = 1; x <= 4; x++ {
            let img = UIImage(named: "appear\(x).png")
            imgArray.append(img!)
        }
        
        self.animationImages = imgArray
        self.animationDuration = 0.8
        self.animationRepeatCount = 1
        self.startAnimating()
        
        
        
    }
    
    
}
