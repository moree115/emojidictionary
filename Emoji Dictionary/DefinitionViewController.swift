//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by ANTHONY MOREE on 3/30/17.
//  Copyright © 2017 ANTHONY MOREE. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            definitionLabel.text = "A cute hamster!"
            
        }
        if emoji == "😎" {
            definitionLabel.text = "A dude with sunglasses!"
            
        }
        if emoji == "💩" {
            definitionLabel.text = "Poop!"
            
        }
        if emoji == "😀" {
            definitionLabel.text = "A Smile!"
            
        }
    if emoji == "👠" {
    definitionLabel.text = "A Red Heel!"
    
    }
    if emoji == "🐬" {
    definitionLabel.text = "A Dolphin!"
    
    }
    }
     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
