//
//  StartLoginViewController.swift
//  
//
//  Created by Briam Cano Marquez on 24/04/23.
//

import UIKit

final public class StartLoginViewController: UIViewController {

    public init(mainBundle: Bundle) {
        super.init(nibName: "StartLoginViewController", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Me inicializo bien")
    }
    

    @IBAction func didTouchStartLogin(_ sender: Any) {
     print("Estamos incializados.")
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
