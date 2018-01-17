//
//  AboutVC.swift
//  lesson#8
//
//  Created by Alexandr Kukushkin on 16.01.2018.
//  Copyright © 2018 Alexandr Kukushkin. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {
    
    let labelFarmer = """
A farmer[1] (also called an agriculturer) is a person engaged in agriculture, raising living organisms for food or raw materials. The term usually applies to people who do some combination of raising field crops, orchards, vineyards, poultry, or other livestock. A farmer might own the farmed land or might work as a laborer on land owned by others, but in advanced economies, a farmer is usually a farm owner, while employees of the farm are known as farm workers, or farmhands. However, in the not so distant past, a farmer was a person who promotes or improves the growth of (a plant, crop, etc.) by labor and attention, land or crops or raises animals (as livestock or fish).
"""
    
    @IBOutlet weak var labelAbout: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelAbout.text = labelFarmer
        view.backgroundColor = .gray
        
    }
}
