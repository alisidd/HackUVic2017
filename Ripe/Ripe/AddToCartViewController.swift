//
//  AddToCartViewController.swift
//  Ripe
//
//  Created by Matthew Paletta on 2017-03-11.
//  Copyright © 2017 Matthew Paletta. All rights reserved.
//

import UIKit

class AddToCartViewController: UIViewController {
    
    
    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var weightTextField: UITextField!
    @IBOutlet weak var addItembutton: ActionButton!
    
    var imageToLoad: UIImage?
    var nameToLoad: String?
    var priceToLoad: Double?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        customizeTextField()
        loadImage()
    }
    
    func customizeTextField() {
        weightTextField.addBottomBorder()
        weightTextField.attributedPlaceholder = NSAttributedString(string: "Weight", attributes: [NSForegroundColorAttributeName: UIColor.gray])
        weightTextField.autocapitalizationType = UITextAutocapitalizationType.sentences
        weightTextField.returnKeyType = .done
    }
    
    func loadImage() {
        productImageView.image = imageToLoad!
        productNameLabel.text = nameToLoad!
        priceLabel.text = "\(priceToLoad!)/100g"
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
