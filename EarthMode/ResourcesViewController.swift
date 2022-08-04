//
//  ResourcesViewController.swift
//  EarthMode
//
//  Created by Laura Wright on 2022-08-04.
//

import UIKit

class ResourcesViewController: UIViewController {

    @IBOutlet weak var everlaneButton: UIButton!
    @IBOutlet weak var redoneButton: UIButton!
    @IBOutlet weak var thredupButton: UIButton!
    @IBOutlet weak var vogueButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func everlaneButton(_ sender: Any) {
        let url = URL (string:"https://www.everlane.com/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func redoneButton(_ sender: Any) {
        let url = URL (string: "https://shopredone.com/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func thredupButton(_ sender: Any) {
        let url = URL (string:"https://www.thredup.com/fashionfootprint/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func vogueButton(_ sender: Any) {
        let url = URL (string: "https://www.vogue.co.uk/fashion/article/sustainable-fashion")!
        UIApplication.shared.open (url)
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
