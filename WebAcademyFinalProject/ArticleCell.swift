//
//  ArticleCell.swift
//  WebAcademyFinalProject
//
//  Created by Cherniak Volodymyr.
//  Copyright © 2018 Cherniak Volodymyr. All rights reserved.
//
import UIKit

class ArticleCell: UITableViewCell {

    @IBOutlet weak var articleImageView: UIImageView!
    @IBOutlet weak var articleTitle: UILabel!
    @IBOutlet weak var articleDesc: UILabel!
    @IBOutlet weak var articleAuthor: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
