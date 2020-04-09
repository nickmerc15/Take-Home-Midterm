//
//  ViewController.swift
//  Take Home Midterm
//
//  Created by Nicholas Mercadante on 4/8/20.
//  Copyright © 2020 Nicholas Mercadante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label0: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    @IBOutlet weak var imageView0: UIImageView!
    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var imageView4: UIImageView!
    @IBOutlet weak var imageView5: UIImageView!
    
    var candidate = ["Warren", "Sanders", "Klobuchar", "Buttigeg", "Bloomberg", "Biden"]
    
    var voteCount = [0,0,0,0,0,0]
    
    @IBAction func stepperChanged(_ sender: UIStepper) {
            if sender.tag == 0 {
                voteCount[0] = Int(sender.value)
                label0.text = "Warren:  " + String(sender.value)
            }
            if sender.tag == 1 {
                voteCount[1] = Int(sender.value)
                label1.text = "Sanders:  " + String(sender.value)
            }
            if sender.tag == 2 {
                voteCount[2] = Int(sender.value)
                label2.text = "Klobuchar:  " + String(sender.value)
            }
            if sender.tag == 3 {
                voteCount[3] = Int(sender.value)
                label3.text = "Buttigeg:  " + String(sender.value)
            }
            if sender.tag == 4 {
                voteCount[4] = Int(sender.value)
                label4.text = "Bloomberg:  " + String(sender.value)
            }
            if sender.tag == 5 {
                voteCount[5] = Int(sender.value)
                label5.text = "Biden:  " + String(sender.value)

                
            }
     
       
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
             
                label0.text = "Warren: \(voteCount[0])"
                label1.text = "Sanders: \(voteCount[1])"
                label2.text = "Klobuchar: \(voteCount[2])"
                label3.text = "Buttigeg: \(voteCount[3])"
                label4.text = "Bloomberg: \(voteCount[4])"
                label5.text = "Biden: \(voteCount[5])"
              
              imageView0.image = UIImage(named: "Warren")
              imageView1.image = UIImage(named: "Sanders")
              imageView2.image = UIImage(named: "Klobuchar")
              imageView3.image = UIImage(named: "Buttigeg")
              imageView4.image = UIImage(named: "Bloomberg")
              imageView5.image = UIImage(named: "Biden")
              
     
    }
 
    

}

