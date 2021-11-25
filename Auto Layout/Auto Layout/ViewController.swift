//
//  ViewController.swift
//  Auto Layout
//
//  Created by kim on 10/11/20.
//  Copyright © 2020 Growdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var teamImageView1: UIImageView!
    
    @IBOutlet weak var teamImageView2: UIImageView!
    
    let team = [#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 9"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 5")]
    @IBAction func button(_ sender: UIButton) {
        teamImageView1.image = team[Int.random(in: 0...4)]
        teamImageView2.image = team[Int.random(in: 0...4)]
        
    
    }
}

