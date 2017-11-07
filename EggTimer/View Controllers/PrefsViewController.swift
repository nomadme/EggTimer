//
//  PrefsViewController.swift
//  EggTimer
//
//  Created by Ganbaa on 11/6/17.
//  Copyright © 2017 Ganbayar Gansukh. All rights reserved.
//

import Cocoa

class PrefsViewController: NSViewController {
    @IBOutlet weak var presetsPopup: NSPopUpButton!
    @IBOutlet weak var customSlider: NSSlider!
    @IBOutlet weak var customSliderTextField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func sliderValueChanged(_ sender: Any) {
    }
    @IBAction func popUpValueChanged(_ sender: Any) {
    }
    @IBAction func cancelButtonClicked(_ sender: Any) {
    }
    @IBAction func okButtonClicked(_ sender: Any) {
    }
}
