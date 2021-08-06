

import Foundation
import UIKit

class MemeImageViewController : UIViewController {
    
    var selectedMeme: Meme!
    
    @IBOutlet weak var imagePicker: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagePicker.image = selectedMeme.memedImage
        imagePicker.contentMode = .scaleAspectFill
    }

}
