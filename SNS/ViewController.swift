//
//  ViewController.swift
//  SNS
//
//  Created by 久保政人 on 2021/06/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems: [imageView.image!],                                              applicationActivities: nil)
        self.present(controller, animated: true, completion:nil)
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

