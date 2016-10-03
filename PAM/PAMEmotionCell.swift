//
//  PAMEmotionCell.swift
//  PAM
//
//  Created by Huai-Che Lu on 10/3/16.
//  Copyright © 2016 Cornell Tech. All rights reserved.
//

import Foundation

class PAMEmotionCell: UICollectionViewCell {
    private var _imageView: UIImageView?
    var imageView: UIImageView {
        if _imageView == nil {
            _imageView = UIImageView.init(frame: contentView.bounds)
        }
        return _imageView!
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        _imageView?.removeFromSuperview()
        _imageView = nil
    }
}
