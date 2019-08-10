//
//  EmojiTableViewController.swift
//  EmojiDictionary
//
//  Created by Demo on 09/08/19.
//  Copyright © 2019 vidhika. All rights reserved.
//

import UIKit



class EmojiTableViewController: UITableViewController {

    
    
    var emojis = ["👚","🥶","😎","🤓","👹","👽","👻","😺","🧚🏽‍♀️","🧶","💃🏼","👑","🐼","🐺","🦐","🦚","🌺","🌔","🥨","🚵🏻‍♂️"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        
        return emojis.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        
        
        cell.textLabel?.text = emojis[indexPath.row]

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        performSegue(withIdentifier: "ourSegway", sender: emojis[indexPath.row])
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let emojiVC = segue.destination as! DisplayEmojiViewController
        emojiVC.emojiDisplay = sender as! String
        
    }
}
