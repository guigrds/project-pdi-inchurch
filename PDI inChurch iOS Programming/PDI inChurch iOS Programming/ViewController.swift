//
//  PDI_inChurch_iOS_ProgrammingApp.swift
//  PDI inChurch iOS Programming
//
//  Created by Guilherme Rodrigues on 01/12/22.
//

import SwiftUI

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
        
        let secondFrame = CGRect(x: 20, y: 30, width: 50, height: 50)
        let secondView = UIView(frame: secondFrame)
        secondView.backgroundColor = UIColor.green
        view.addSubview(secondView)
        }
    }
