//
//  ViewController.swift
//  LocalNotification
//
//  Created by Ajithram on 15/04/19.
//  Copyright © 2019 Ajithram. All rights reserved.
//

import UIKit
import UserNotifications


class ViewController: UIViewController {
    @IBOutlet weak var notificatonButton: UIButton!
    
    var appDelegate = UIApplication.shared.delegate as? AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func notificationButtonTapped(_ sender: UIButton) {
        self.appDelegate?.scheduleNotification(notificationType: "Local Notification")
    }

}


