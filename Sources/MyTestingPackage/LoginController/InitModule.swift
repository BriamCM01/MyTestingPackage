//
//  File.swift
//  
//
//  Created by Briam Cano Marquez on 24/04/23.
//

import Foundation

public class InitModule {
    
    public init() {}
    
    public class func present() -> StartLoginViewController? {
        let vc = StartLoginViewController.instanceFrom(storyboard: "StartLoginViewController") as? StartLoginViewController
        return vc
    }
}
