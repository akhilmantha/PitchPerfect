//
//  ViewController.swift
//  PitchPerfect
//
//  Created by akhil mantha on 11/11/17.
//  Copyright © 2017 akhil mantha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed")
        recordingLabel.text = "Recording in progress"
        
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed!!")
    }
}

