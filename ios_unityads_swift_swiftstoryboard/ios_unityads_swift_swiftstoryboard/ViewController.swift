//
//  ViewController.swift
//  ios_unityads_swift_swiftstoryboard
//
//  Created by Glen Hunter on 19/11/2019.
//  Copyright © 2019 Glen Hunter. All rights reserved.
//

import UIKit
import UnityAds

class ViewController: UIViewController, UnityAdsDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        UnityAds.initialize("3118891", delegate: self, testMode: true)
    }
    
    @IBAction func PlayAd(_ sender: Any) {
        UnityAds.show(self, placementId: "video")
    }
    
    func unityAdsReady(_ placementId: String) {
        
    }
    
    func unityAdsDidStart(_ placementId: String) {
        
    }
    
    func unityAdsDidError(_ error: UnityAdsError, withMessage message: String) {
        
    }
    
    func unityAdsDidFinish(_ placementId: String, with state: UnityAdsFinishState) {
        
    }
}

