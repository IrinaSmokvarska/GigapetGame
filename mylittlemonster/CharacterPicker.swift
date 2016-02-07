//
//  CharacterPicker.swift
//  mylittlemonster
//
//  Created by Darko Spasovski on 2/7/16.
//  Copyright © 2016 Irina Smokvarska. All rights reserved.
//

import Foundation
import UIKit
class CharacterPicker: UIViewController {
    @IBAction func onDabarPressed(sender: AnyObject) {
      
        let gameController: ViewController = self.storyboard?.instantiateViewControllerWithIdentifier("inGameController") as! ViewController
       
        gameController.isMonster = false
        self.presentViewController(gameController, animated: true, completion: nil)
    }
    
    @IBAction func onMonsterPressed(sender: AnyObject) {
        let gameController: ViewController = self.storyboard?.instantiateViewControllerWithIdentifier("inGameController") as! ViewController
        
        gameController.isMonster = true
        self.presentViewController(gameController, animated: true, completion: nil)
    }
    
    
}