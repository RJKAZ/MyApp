

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var midLabel: UILabel!
    
    var countDown = 100

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    
    
    @IBAction func onButtonClick(_ sender: Any) {
        countDown = countDown - 5;
        
        midLabel.text = String(countDown);
        
        if countDown <= 50 {
            midLabel.textColor = .red;
        } else if countDown <= 10 {
            midLabel.textColor = .blue;
            }
        }
       
        
    }
}

