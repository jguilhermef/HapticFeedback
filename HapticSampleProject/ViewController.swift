//
//  ViewController.swift
//  HapticSampleProject
//
//  Created by José Guilherme de Lima Freitas on 05/02/19.
//  Copyright © 2019 JG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction
    func triggerSelection(_ sender: Any) {
        Haptic.shared.trigger(.selection)
    }
    
    @IBAction
    func triggerSuccess(_ sender: Any) {
        Haptic.shared.trigger(.success)
    }
    
    @IBAction
    func triggerWarning(_ sender: Any) {
        Haptic.shared.trigger(.warning)
    }
    
    @IBAction
    func triggerError(_ sender: Any) {
        Haptic.shared.trigger(.error)
    }
}
