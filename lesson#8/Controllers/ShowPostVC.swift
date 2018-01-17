//
//  ShowPostVC.swift
//  lesson#8
//
//  Created by Alexandr Kukushkin on 16.01.2018.
//  Copyright © 2018 Alexandr Kukushkin. All rights reserved.
//

import UIKit

class ShowPostVC: UIViewController {
    
    var image: UIImage?
    var label: UILabel?
    @IBOutlet weak var imageBox: UIImageView!
    @IBOutlet weak var labelPost: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .darkGray
        
        imageBox.image = image
        labelPost.text = label?.description ?? "nfrjt"
    }
}
