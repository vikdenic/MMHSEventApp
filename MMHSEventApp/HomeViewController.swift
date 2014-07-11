//
//  HomeViewController.swift
//  MMHSEventApp
//
//  Created by Vik Denic on 7/11/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var tableView: UITableView

    override func viewDidLoad() {
        super.viewDidLoad()

    }

//# UITableView

    func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int
    {
        return 5
    }

    func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell!
    {
        let cell = tableView .dequeueReusableCellWithIdentifier("Cell") as HomeTableViewCell

        return cell
    }



}
