//
//  AddToCartViewController.swift
//  Ripe
//
//  Created by Matthew Paletta on 2017-03-11.
//  Copyright © 2017 Matthew Paletta. All rights reserved.
//

import UIKit

class AddToCartViewController: UIViewController {

    @IBOutlet weak var AddItembutton: UIButton!
    
    @IBOutlet weak var productImageView: UIImageView!
    
    @IBOutlet weak var productNameLabel: UILabel!
    
    @IBOutlet weak var weightTextField: UITextField!
    @IBOutlet weak var priceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
