//
//  ViewController.swift
//  Navigation Bars
//
//  Created by Anudeep Reddy Dwaram on 21/05/15.
//  Copyright (c) 2015 iDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	var timer = NSTimer(), count = 0
	func result() {
		count++
		println("\(count)")
	}
	
	override func viewDidLoad() {
		super.viewDidLoad() // call the super class method
		
		// 1st param -
		// self - target the view controller itself
		// selector is the method that runs every second
		timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

