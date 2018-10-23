//
//  NovelCollectionViewCell.swift
//  A Certain Light Novel
//
//  Created by Paul Pacheco on 10/23/18.
//  Copyright © 2018 ShibuyaXpress. All rights reserved.
//

import UIKit

class NovelCollectionViewCell: UICollectionViewCell {
    @IBOutlet var novelImage: UIImageView!
    @IBOutlet var novelTitle: UILabel!
    @IBOutlet var novelAuthor: UILabel!
    
    func displayContent(){
        novelImage.image = UIImage(named: "avatar")
        novelTitle.text = "Chuuko demo Koi ga Shitai!"
        novelAuthor.text = "Noritake Tao"
    }
    
}
