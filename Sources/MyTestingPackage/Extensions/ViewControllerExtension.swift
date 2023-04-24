//
//  File.swift
//  
//
//  Created by Briam Cano Marquez on 21/04/23.
//

import UIKit


extension UIViewController {
    
    class func instanceFrom(storyboard storyB: String) -> UIViewController {
        if let path = Bundle.main.resourcePath {
            
            
            let className = String(describing: self)
            
            
            let packagePath = path.appending("/\(className)")
            
            let bundlePackage = Bundle(path: path)
            print("Este es el bundle: \(bundlePackage?.bundlePath)" )
            let storyBoard = UIStoryboard(name: storyB, bundle: bundlePackage)
            
            
            
            return storyBoard.instantiateViewController(withIdentifier: className)
            
        }
        
        return UIViewController()
    }
}
