//
//  secondViewController.swift
//  user_dafult_login_page
//
//  Created by R & W on 01/01/24.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var logout: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func onclickloguot(_ sender: UIButton) {
        
        let bul = false
        let a = UserDefaults.standard
        a.set(bul, forKey: "store")
        a.synchronize()
//        self.navigationController?.popViewController(animated: true)
        let x = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController")
        self.navigationController?.pushViewController(x, animated: true)
    }
    
}
