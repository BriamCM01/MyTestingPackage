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
            
            print("Este es el path: \(path)/\(className)" )
            let packagePath = path.appending("/MyTestingPackage/MyTestingPackage/Sources/MyTestingPackage/LoginController/StartLoginViewController.swift")
            let bundlePackage = Bundle(path: packagePath)
            let storyBoard = UIStoryboard(name: storyB, bundle: bundlePackage)
            
            
            
            return storyBoard.instantiateViewController(withIdentifier: className)
            
        }
        
        return UIViewController()
    }
}
