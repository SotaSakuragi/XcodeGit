//
//  ViewController.swift
//  XcodeGit
//
//  Created by 櫻木颯大 on 2023/08/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var panda: UIImageView!
    

    @IBAction func button(_ sender: UIButton) {
        panda.image = UIImage(named: "egg01")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ehrkldsg")
    }


}

