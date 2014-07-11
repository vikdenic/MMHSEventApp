//
//  ExploreAnnotation.swift
//  MMHSEventApp
//
//  Created by Richard Fellure on 7/11/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

import UIKit

class ExploreAnnotation: MKPointAnnotation {

    var geoPoint = PFGeoPoint()
    var object = PFObject()
    var details = String()
    var creator = PFUser()
    var location = String()
    var themeFile = PFFile()
    var themeImage = UIImage()
    var date = String()
    var creatorImageFile = PFFile()
    var creatorImage = UIImage()
   
}
