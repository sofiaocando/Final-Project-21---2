//
//  BedStretchesViewController.swift
//  FinalProject
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class BedStretchesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func bed5MinStretch(_ sender: Any) {
        
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=GK92t5KI3ok")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bed10MinStretch(_ sender: Any) {
        
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=qxGzVxs3D_0")! as URL, options: [:], completionHandler: nil)

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
