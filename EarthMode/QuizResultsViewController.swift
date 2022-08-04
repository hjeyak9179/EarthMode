//
//  QuizResultsViewController.swift
//  EarthMode
//
//  Created by Laura Wright on 2022-08-04.
//

import UIKit

class QuizResultsViewController: UIViewController {

    @IBOutlet weak var resultLabel: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "You should make an attempt to reduce your carbon footprint, as you are currently emitting 16CO2e"
        // Do any additional setup after loading the view.
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
