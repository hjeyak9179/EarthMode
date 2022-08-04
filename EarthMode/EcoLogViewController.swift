//
//  EcoLogViewController.swift
//  EarthMode
//
//  Created by Harshitha Jeyakumar on 8/3/22.
//

import UIKit

class EcoLogViewController: UIViewController {

    @IBOutlet weak var walkInput: UITextField!
    @IBOutlet weak var waterInput: UITextField!
    @IBOutlet weak var recycleSwitch: UISwitch!
    @IBOutlet weak var reflectInput: UITextView!
    @IBOutlet weak var eatSwitch: UISwitch!
    @IBOutlet weak var reusableSwitch: UISwitch!
    @IBOutlet weak var improveOutput: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func learnMore () -> String {
        var recycled = ""
        var walkNum = ""
        let waterNum = " Conserve Water "
        var diet = ""
        var reusable = ""
        if recycleSwitch.isOn == false {
            recycled = " Start Recycling "
        }
        if eatSwitch.isOn == false {
            diet = " Eat More Plant-Based "
        }
        if reusableSwitch.isOn == false {
            reusable = " Don't Use Single-Use Products "
        }
        if walkInput.text == "0" {
            walkNum = " Walk More "
        }
        return walkNum + waterNum + recycled + diet + reusable
    }
    
    
    @IBAction func resetButton(_ sender: Any) {
        walkInput.text = ""
        waterInput.text = ""
        recycleSwitch.setOn(false, animated: true)
        eatSwitch.setOn(false, animated: true)
        reusableSwitch.setOn(false, animated: true)
        reflectInput.text = ""
    }
    
    
    @IBAction func doneButton(_ sender: Any) {
        improveOutput.text = learnMore()
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
