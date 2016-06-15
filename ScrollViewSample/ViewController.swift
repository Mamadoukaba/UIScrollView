//
//  ViewController.swift
//  ScrollViewSample
//
//  Created by Mamadou Kaba on 6/14/16.
//  Copyright © 2016 Mamadou Kaba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK - Properties
    //Initializing Properties needed to build the ScrollView and ImageView
    var imageView: UIImageView!
    var scrollView: UIScrollView!
    var image = UIImage(named: "SSGSS_GOKU.png")
    
    //MARK: View Controller Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Constructing ImageView
        imageView = UIImageView(image: image)
        
        //Constructing ScrollView
        scrollView = UIScrollView(frame: view.bounds)
        
        //Setting ScrollViewSize
        scrollView.contentSize = imageView.frame.size
        
        //Adding the UIImage inside of the scrollView.
        scrollView.addSubview(imageView)
        
        //Adding the scrollView to the View.
        view.addSubview(scrollView)
        
    }
}
