//
//  ViewController.swift
//  mshmelly2022
//
//  Created by avsrb@icloud.com on 08/23/2022.
//  Copyright (c) 2022 avsrb@icloud.com. All rights reserved.
//

import UIKit
import mshmelly2022

class ViewController: UIViewController {
    
    let articleManager = ArticleManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let art1 = articleManager.newArticle()
        art1.title = "Title1"
        art1.content = "Content1"
        art1.creationDate = Date()
        art1.modificationDate = Date()
        art1.language = "en"
        
        articleManager.save()
        
        print(articleManager.getAllArticles())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
