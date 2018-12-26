//
//  CustomPostCell.swift
//  Instagram Feed
//
//  Created by Ethan Daniel on 12/26/18.
//  Copyright © 2018 Ethan Daniel. All rights reserved.
//

import Foundation
import UIKit

class CustomPostCell : UITableViewCell {
    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var likeButton: UIImageView!
    @IBOutlet weak var commentButton: UIImageView!
    @IBOutlet weak var sendButton: UIImageView!
    @IBOutlet weak var bookmarkButton: UIImageView!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var timestampLabel: UILabel!
}
