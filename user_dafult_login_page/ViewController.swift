//
//  ViewController.swift
//  user_dafult_login_page
//
//  Created by R & W on 01/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var login: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onclicklogin(_ sender: UIButton) {
        let x = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "secondViewController")
        self.navigationController?.pushViewController(x, animated: true)
        
        let bul = true
        let a = UserDefaults.standard
        a.set(bul, forKey: "store")
        a.synchronize()
    }
    
}

