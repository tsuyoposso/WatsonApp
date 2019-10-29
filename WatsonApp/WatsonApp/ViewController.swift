//
//  ViewController.swift
//  WatsonApp
//
//  Created by 長坂豪士 on 2019/10/26.
//  Copyright © 2019 Tsuyoshi Nagasaka. All rights reserved.
//

import UIKit
import Photos

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        PHPhotoLibrary.requestAuthorization { (status) in
            
            switch status{
                case .authorized: break
                case .denied: break
                case .notDetermined: break
                case .restricted: break
                
            }
        }

        // Do any additional setup after loading the view.
    }


}

