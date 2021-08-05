//
//  BreatheViewController.swift
//  Clarity
//
//  Created by Kamalika Kummathi on 8/3/21.
//

import UIKit

class BreatheViewController: UIViewController {
    
    var clarityData = ClarityData()

    @IBOutlet weak var timerProgressBar: UIProgressView!
    
    var timerInput = 1
    var timer = Timer()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timer.invalidate()
        timerInput = clarityData.breathingTimerInput
        
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
