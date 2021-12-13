import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHome: UILabel!
    var word1 = ""
    var word2 = ""
    var word3 = ""
    var word4 = ""
    var fullSentence = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblHome.text = ""
    }

    @IBAction func unwindToMainVC(_ unwindSegue: UIStoryboardSegue) {
        lblHome.text = "We are having a perfectly \(word1) right now. Later we will \(word2) and \(word3) in the \(word4)"
    }
}

