//
//  MainVC.swift
//  lesson#8
//
//  Created by Alexandr Kukushkin on 16.01.2018.
//  Copyright © 2018 Alexandr Kukushkin. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        view.backgroundColor = .gray
    }
    
    @IBAction func postSelected(_ sender: UIButton) {
        //        showDetails
        let imageFromPost = sender.currentImage
        let labelFromPost = sender.currentTitle
        let senderTuple = (imageFromPost, labelFromPost)
        performSegue(withIdentifier: "showDetails", sender: senderTuple)
    }
    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let detailsVC = segue.destination as? ShowPostVC {
            print(sender as? NSObject)
            
            //            detailsVC
            detailsVC.image = sender as? UIImage
            detailsVC.label = sender as? UILabel
        }
    }
}
