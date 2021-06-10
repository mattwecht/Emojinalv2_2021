//
//  ViewController.swift
//  Emojinalv2_2021
//
//  Created by Matthew Wecht on 6/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController()
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
        
      // user clicks button
        // alert message shows up
        // alert prints message
        // user can get rid of the alert
        

    }

}//end of the class. No code below me

