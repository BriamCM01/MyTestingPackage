//
//  LoginViewController.swift
//  
//
//  Created by Briam Cano Marquez on 17/04/23.
//

import Foundation
import UIKit

public class LoginViewController: UIViewController {
    @IBOutlet private weak var btnLogin: UIButton!
    @IBOutlet private weak var btnRegister: UIButton! {
        didSet {
            btnRegister.layer.borderColor = UIColor(red: 74, green: 0, blue: 103, alpha: 1).cgColor
        }
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    private func setupUI() {
        btnRegister.layer.borderColor = UIColor(red: 74, green: 0, blue: 103, alpha: 1).cgColor
    }
    @IBAction func didTouchLogin(_ sender: Any) {
        print("Aqui navegamos al iniciar sesion.")
    }
    @IBAction func didTouchRegister(_ sender: Any) {
        print("Aqui navegamos al registro de usuario.")
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
