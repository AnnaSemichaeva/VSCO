//
//  ViewController.swift
//  VSCO
//
//  Created by macuser on 3/26/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate {

    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var picture: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func editAction(_ sender: Any) {
    }
    
    @IBAction func addAction(_ sender: Any) {
    }
    
    

}

extension ViewController: ImagePickerDelegate {
    func didSelect(image: UIImage?) {
    <#code#>
    }

}
