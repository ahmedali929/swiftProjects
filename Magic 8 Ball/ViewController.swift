import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var magicEightBall: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBAction func shakeButton(_ sender: UIButton) {
        magicEightBall.image = ballArray.randomElement()
    }

}

