//
//  LoginButtonsViewController.swift
//  
//
//  Created by Briam Cano Marquez on 19/04/23.
//

import UIKit

class LoginButtonsViewController: UIViewController {

    var purpleColor = UIColor(red: 74, green: 0, blue: 103, alpha: 1)
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    private var loginButton: UIButton! {
        let loginButton = UIButton()
        
        loginButton.frame.size = CGSize(width: 200, height: 120)
        loginButton.backgroundColor = purpleColor
        loginButton.titleLabel?.text = "Iniciar Sesion"
        loginButton.tintColor = .white
//        loginButton.configuration = .bordered()
        loginButton.layer.cornerRadius = 10
        loginButton.clipsToBounds = true
        return loginButton
    }
    
    private var registerButton: UIButton! {
        let registerButton = UIButton()
        
        registerButton.frame.size = CGSize(width: 200, height: 120)
        registerButton.backgroundColor = .white
        registerButton.titleLabel?.text = "Registrarse"
        registerButton.tintColor = purpleColor
        registerButton.layer.borderColor = purpleColor.cgColor
//        loginButton.configuration = .bordered()
        registerButton.layer.cornerRadius = 10
        registerButton.clipsToBounds = true
        return loginButton
    }
    
    private func setupUI() {
        view.addSubview(loginButton)
        view.addSubview(registerButton)
        
        NSLayoutConstraint.activate([
            loginButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            loginButton.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
