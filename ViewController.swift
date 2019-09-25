//
//  ViewController.swift
//  tableViewCustomCell
//
//  Created by Student-001 on 29/08/19.
//  Copyright © 2019 apurva. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    var firstNameArray = ["apurva","nilam","nisha","pooja","ankita","namrata"]
    var lastNameArray = ["jain","sharma","rao","badnore","sehgal","deo"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return firstNameArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        cell.firstNameLabel.text = firstNameArray[indexPath.row]
        cell.lastNameLabel.text = lastNameArray[indexPath.row]
        return cell
        
    }
    

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

