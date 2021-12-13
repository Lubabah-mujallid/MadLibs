//
//  OtherViewController.swift
//  MadLibs
//
//  Created by admin on 13/12/2021.
//

import UIKit

class OtherViewController: UIViewController {

    @IBOutlet weak var tf1: UITextField!
    @IBOutlet weak var tf2: UITextField!
    @IBOutlet weak var tf3: UITextField!
    @IBOutlet weak var tf4: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnSubmit(_ sender: Any) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let mainVC = segue.destination as? ViewController {
            mainVC.word1 = tf1.text ?? ""
            mainVC.word2 = tf2.text ?? ""
            mainVC.word3 = tf3.text ?? ""
            mainVC.word4 = tf4.text ?? ""
        }
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
