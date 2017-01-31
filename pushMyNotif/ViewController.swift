//
//  ViewController.swift
//  pushMyNotif
//
//  Created by Joseph Kim on 1/30/17.
//  Copyright © 2017 Joseph Kim. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
    }

}

