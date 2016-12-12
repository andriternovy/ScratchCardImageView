//
//  ViewController.swift
//  ScratchCardImageView
//
//  Created by Aleksandrs Proskurins on 09/12/2016.
//  Copyright © 2016 Aleksandrs Proskurins. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ScratchCardImageViewDelegate {
    
    @IBOutlet weak var scratchCard: ScratchCardImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        scratchCard.image = UIImage(color: UIColor.gray, size: scratchCard.frame.size)
        scratchCard.lineType = .square
        scratchCard.lineWidth = 20
        scratchCard.delegate = self
    }
    
    func scratchCardImageViewDidEraseProgress(eraseProgress: Float) {
        
        print(eraseProgress)
    }
}

