//
//  DisplayEmojiViewController.swift
//  EmojiDictionary
//
//  Created by Demo on 09/08/19.
//  Copyright © 2019 vidhika. All rights reserved.
//

import UIKit

class DisplayEmojiViewController: UIViewController {

    @IBOutlet weak var largeEmoji: UILabel!
    @IBOutlet weak var textAtBottom: UILabel!
    
    var emojiDisplay = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        largeEmoji.text = emojiDisplay
        if emojiDisplay == "👚"{
            textAtBottom.text = "Its a pink shirt"
        }else if emojiDisplay == "🥶"{
            textAtBottom.text = "Its freezing emoji"
        }else if emojiDisplay == "😎" {
            textAtBottom.text = "I am cool emoji"
        }else if emojiDisplay == "🤓" {
            textAtBottom.text = "Nerd emoji"
        }else if emojiDisplay == "👹" {
            textAtBottom.text = "Scary mask emoji"
        }else if emojiDisplay == "👻" {
            textAtBottom.text = "Cute ghost emoji"
        }else if emojiDisplay == "🧚🏽‍♀️" {
            textAtBottom.text = "Fairy emoji"
        }else if emojiDisplay == "🧶" {
            textAtBottom.text = "Yarn emoji"
        }else if emojiDisplay == "😺" {
            textAtBottom.text = "Kitty emoji"
        }else if emojiDisplay == "💃🏼" {
            textAtBottom.text = "Dancing lady emoji"
        }else if emojiDisplay == "👑" {
            textAtBottom.text = "CROWN emoji"
        }else if emojiDisplay == "🐼" {
            textAtBottom.text = "Panda emoji"
        }else if emojiDisplay == "🐺" {
            textAtBottom.text = "Gorgeous horse emoji"
        }else if emojiDisplay == "🦐" {
            textAtBottom.text = "Prawn emoji"
        }else if emojiDisplay == "👽" {
            textAtBottom.text = "Alien emoji"
        }else if emojiDisplay == "🦚" {
            textAtBottom.text = "Peacock emoji"
        }else if emojiDisplay == "🌺" {
            textAtBottom.text = "Flower emoji"
        }else if emojiDisplay == "🥨" {
            textAtBottom.text = "Pretzel emoji"
        }else if emojiDisplay == "🌔" {
            textAtBottom.text = "Eclipse moon emoji"
        }
        
    }
        
}
    


