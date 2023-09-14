//
//  ViewController.swift
//  SSSegmentedControl
//
//  Created by Schaheer on 14/09/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segmentedControl1: SSSegmentedControl!
    @IBOutlet weak var segmentedControl2: SSSegmentedControl!
    @IBOutlet weak var segmentedControl3: SSSegmentedControl!
    @IBOutlet weak var segmentedControl4: SSSegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        segmentedControl1.didTapSegment = { index in
            print(index)
        }
        
        segmentedControl2.didTapSegment = { index in
            print(index)
        }
        
        segmentedControl3.didTapSegment = { index in
            print(index)
        }
        
        segmentedControl4.didTapSegment = { index in
            print(index)
        }
    }
    
}

