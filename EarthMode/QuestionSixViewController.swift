//
//  QuestionSixViewController.swift
//  EarthMode
//
//  Created by Laura Wright on 2022-08-04.
//

import UIKit

class QuestionSixViewController: UIViewController {
   
    @IBOutlet weak var img: UILabel!
    
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func clickOne(_ sender: Any) {
        img.text = "🚫"
    }
    @IBAction func clickTwo(_ sender: Any) {
        img.text = "🌱"
    }
    @IBAction func clickThree(_ sender: Any) {
        img.text = "🌿"
    }
    @IBAction func clickFour(_ sender: Any) {
        img.text = "♻️"
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
