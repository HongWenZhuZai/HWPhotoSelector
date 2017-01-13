//
//  HWCollectionViewCell.m
//  PhotoSelector
//
//  Created by 洪雯 on 2017/1/12.
//  Copyright © 2017年 洪雯. All rights reserved.
//

#import "HWCollectionViewCell.h"

@implementation HWCollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}
/** 查看大图 */
- (void)setBigImageViewWithImage:(UIImage *)img{
    if (_BigImageView) {
        //如果大图正在显示，还原小图
        _BigImageView.frame = _profilePhoto.frame;
        _BigImageView.image = img;
    }else{
        _BigImageView = [[UIImageView alloc] initWithImage:img];
        _BigImageView.frame = _profilePhoto.frame;
        [self insertSubview:_BigImageView atIndex:0];
    }
    _BigImageView.contentMode = UIViewContentModeScaleToFill;
}
@end
