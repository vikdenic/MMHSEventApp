//
//  ExploreViewController.swift
//  MMHSEventApp
//
//  Created by Richard Fellure on 7/11/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

import UIKit

class ExploreViewController: UIViewController {

    @IBOutlet var mapView: MKMapView
    @IBOutlet var imageView: UIImageView
    @IBOutlet var transparentView: UIView
    @IBOutlet var titleLabel: UILabel
    @IBOutlet var locationLabel: UILabel


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // #pragma mark - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
