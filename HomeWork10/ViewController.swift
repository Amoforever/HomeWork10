
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    private lazy var label: UILabel = {
        var label = UILabel ()
        label.textColor = .black
        label.text = "Swift is good"
        label.textColor = .red
        label.text = "Swift is awesome"
        
        return label
    }()
}

