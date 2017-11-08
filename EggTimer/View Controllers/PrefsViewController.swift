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
