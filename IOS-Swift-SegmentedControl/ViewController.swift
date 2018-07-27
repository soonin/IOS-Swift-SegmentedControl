//
//  ViewController.swift
//  IOS-Swift-SegmentedControl
//
//  Created by Pooya on 2018-07-27.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var textLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func indexChanged(_ sender: Any) {
        
        let segIndex = segmentedControl.selectedSegmentIndex
        let segTitle:String = segmentedControl.titleForSegment(at: segIndex)!
        switch segIndex {
        case 0:
            textLable.text = "\(segTitle) Segment Selected";
        case 1:
            textLable.text = "\(segTitle) Segment Selected";
        case 2:
            textLable.text = "\(segTitle) Segment Selected";
        default:
            textLable.text = "No Selection";
        }
        
        
    }
}

