//
//  MainVC.swift
//  Scribe
//
//  Created by Yunpeng Gao on 6/2/17.
//  Copyright © 2017 Yunpeng Gao. All rights reserved.
//

import UIKit
import Speech
import AVFoundation

class MainVC: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var Btn: CircleBtn!
    @IBOutlet weak var spinner: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
//        Btn.layer.cornerRadius = CGFloat(30.0)
//        Btn.circleBtn()
        spinner.isHidden = true
        
    }
    
    func requestSpeechAuth(){
        SFSpeechRecognizer.requestAuthorization { authStatus in
            if authStatus == SFSpeechRecognizerAuthorizationStatus.authorized {
                
            }
        }
    }
    
}













