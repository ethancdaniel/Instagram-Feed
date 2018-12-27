//
//  ViewController.swift
//  Instagram Feed
//
//  Created by Ethan Daniel on 12/24/18.
//  Copyright © 2018 Ethan Daniel. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var postArray = [Post(imageUrl: "testImage1", authorName: "jack", profilePic: "defaultProfile"),
                     Post(imageUrl: "testImage2", authorName: "john", profilePic: "defaultProfile"),
                     Post(imageUrl: "testImage3", authorName: "bill", profilePic: "defaultProfile")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.tableView.rowHeight = 500
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customPost") as! CustomPostCell
        cell.imageView?.image = UIImage(named: postArray[indexPath.row].imageUrl)
        cell.authorLabel.text = postArray[indexPath.row].authorName
        cell.authorProfilePicture.image = UIImage(named: postArray[indexPath.row].authorProfilePicUrl)
        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return postArray.count
    }


}

