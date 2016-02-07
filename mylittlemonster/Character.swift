//
//  Character.swift
//  mylittlemonster
//
//  Created by Darko Spasovski on 2/7/16.
//  Copyright © 2016 Irina Smokvarska. All rights reserved.
//

import Foundation
import UIKit

class Character : UIImageView {
    override init(frame:CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(image: UIImage?){
        super.init(image: image)
    }
    
    func playCharacterAnimation() {
  
        
    }
    
    func playDeathCharacterAnimation() {
        
    }
}