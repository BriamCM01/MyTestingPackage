//
//  File.swift
//  
//
//  Created by Briam Cano Marquez on 21/04/23.
//

import UIKit


public extension UIViewController {

    class func instanceFrom(storyboard storyB: String) -> UIViewController {
        if let path = Bundle.main.resourcePath {
            
            
            let className = String(describing: self)
            
            
            let packagePath = path.appending("/MyTestingPackage_MyTestingPackage.bundle")
            print("Este es el package path: \(packagePath)" )
            
            let bundlePackage = Bundle(path: packagePath)
            
            let storyBoard = UIStoryboard(name: storyB, bundle: bundlePackage)
            
            
            
            return storyBoard.instantiateViewController(withIdentifier: className)
            
        }
        
        return UIViewController()
    }
}
