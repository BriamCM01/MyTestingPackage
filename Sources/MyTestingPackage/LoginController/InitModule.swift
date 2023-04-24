//
//  File.swift
//  
//
//  Created by Briam Cano Marquez on 24/04/23.
//

import Foundation

public class InitModule {
    public class func present() -> StartLoginViewController? {
        let vc = StartLoginViewController.instanceFrom(storyboard: "Main") as? StartLoginViewController
        return vc
    }
}
