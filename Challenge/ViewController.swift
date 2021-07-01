//
//  ViewController.swift
//  Challenge
//
//  Created by Pranavi Reddi on 6/30/21.
//

import UIKit
import AVFoundation
import AVKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear( animated)
        
        let player = AVPlayer(url: URL (fileURLWithPath: Bundle.main.path(forResource: "Double Wear", ofType: "mov")!))
        
        let layer = AVPlayerLayer(player: player)
        
        layer.frame = view.bounds
        
        
        view.layer.addSublayer(layer)
        
        player.play()
        
        
    }

}


