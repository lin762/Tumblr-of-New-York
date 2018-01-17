//
//  PhotoDetailsViewController.swift
//  TumblrOfNewYork
//
//  Created by Chris lin on 1/17/18.
//  Copyright © 2018 Chris lin. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    var poster: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = poster

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
