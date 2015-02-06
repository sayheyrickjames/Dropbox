//
//  PhotosViewController.swift
//  Dropbox
//
//  Created by Scott Tong on 2/5/15.
//  Copyright (c) 2015 Scott Tong. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {
    @IBOutlet weak var PhotosScrollView: UIScrollView!
    @IBOutlet weak var PhotosImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        PhotosScrollView.contentSize = PhotosImageView.frame.size
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
