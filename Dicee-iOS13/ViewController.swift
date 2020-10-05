import UIKit

class ViewController: UIViewController {

    // Setting the Dice UI elements as variables called diceImageView1/2
    @IBOutlet weak var diceImageView1:UIImageView!
    @IBOutlet weak var diceImageView2:UIImageView!
    // Creating an Image Literal array of the possible dice sides
    var diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    // Function that "rolls the die" i.e. returns a random image from diceArray for both die by changing the image source
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
}

