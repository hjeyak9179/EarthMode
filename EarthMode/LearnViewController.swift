//
//  LearnViewController.swift
//  EarthMode
//
//  Created by Laura Wright on 2022-08-03.
//

import UIKit

class LearnViewController: UIViewController {

    @IBOutlet weak var outfitLabel: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func learnButton(_ sender: Any) {
        outfitLabel.text = "A polyester shirt produces the equivalent of 5.5kg of carbon dioxide compared to 2.1kg from a cotton shirt. Jeans manufacturer, Levi Strauss, estimates that a pair of its iconic 501 jeans will produce the equivalent of 33.4kg of carbon dioxide equivalent across its entire lifespan – about the same as driving 69 miles in the average US car. Cow skin leather boots produce 66.0kg of CO2e and a cow skin leather bag produces 100.5kg of CO2e. A denim bucket-hat produces around 5kg of CO2e."
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
