//
//  ViewController.swift
//  wallpaperBuddy
//
//  Created by user197822 on 5/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    let backgroundArray = [#imageLiteral(resourceName: "one"),#imageLiteral(resourceName: "two"),#imageLiteral(resourceName: "three"),#imageLiteral(resourceName: "four"),#imageLiteral(resourceName: "five"),#imageLiteral(resourceName: "six"),#imageLiteral(resourceName: "seven")]
    //var counter = 0
    @IBAction func hitMe(_ sender: UIButton) {
        backgroundImage.image = backgroundArray.randomElement()!
        //counter += 1
    }
    
}

