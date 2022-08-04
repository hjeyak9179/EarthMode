//
//  QuestionSixViewController.swift
//  EarthMode
//
//  Created by Laura Wright on 2022-08-04.
//

import UIKit

class QuestionSixViewController: UIViewController {
    @IBOutlet weak var optionOne: UIButton!
    @IBOutlet weak var optionTwo: UIButton!
    @IBOutlet weak var optionThree: UIButton!
    @IBOutlet weak var optionFour: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        optionOne.backgroundColor = UIColor.blue
        optionTwo.backgroundColor = UIColor.blue
        optionThree.backgroundColor = UIColor.blue
        optionFour.backgroundColor = UIColor.blue
        // Do any additional setup after loading the view.
    }
    @IBAction func clickOne(_ sender: Any) {
    }
    @IBAction func clickTwo(_ sender: Any) {
    }
    @IBAction func clickThree(_ sender: Any) {
    }
    @IBAction func clickFour(_ sender: Any) {
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
