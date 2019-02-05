//
//  ViewController.swift
//  HapticSampleProject
//
//  Created by José Guilherme de Lima Freitas on 05/02/19.
//  Copyright © 2019 JG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func triggerSelection(_ sender: Any) {
        let selectionFeedback = UISelectionFeedbackGenerator()
        selectionFeedback.selectionChanged()
    }
    
    @IBAction func triggerSuccess(_ sender: Any) {
        let notificationFeedback = UINotificationFeedbackGenerator()
        notificationFeedback.notificationOccurred(.success)
    }
    
    @IBAction func triggerWarning(_ sender: Any) {
        let notificationFeedback = UINotificationFeedbackGenerator()
        notificationFeedback.notificationOccurred(.warning)
    }
    
    @IBAction func triggerError(_ sender: Any) {
        let notificationFeedback = UINotificationFeedbackGenerator()
        notificationFeedback.notificationOccurred(.error)
    }
}

