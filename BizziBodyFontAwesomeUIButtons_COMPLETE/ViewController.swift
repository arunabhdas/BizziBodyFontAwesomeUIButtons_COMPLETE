//
//  ViewController.swift
//  BizziBodyFontAwesomeUIButtons_COMPLETE
//
//  Created by Ian Bradbury on 29/04/2015.
//  Copyright (c) 2015 bizzi-body. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var button: UIButton!
	@IBAction func buttonAction(sender: AnyObject) {
	}
	
	override func viewDidLoad() {
		
		super.viewDidLoad()
		
		var buttonString = String.fontAwesomeString("fa-backward") + "\nRewind"
		var buttonStringAttributed = NSMutableAttributedString(string: buttonString, attributes: [NSFontAttributeName:UIFont(name: "HelveticaNeue", size: 11.00)!])
		buttonStringAttributed.addAttribute(NSFontAttributeName, value: UIFont.iconFontOfSize("FontAwesome", fontSize: 50), range: NSRange(location: 0,length: 1))
		
		button.titleLabel?.textAlignment = .Center
		button.titleLabel?.numberOfLines = 2
		button.setAttributedTitle(buttonStringAttributed, forState: .Normal)
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

