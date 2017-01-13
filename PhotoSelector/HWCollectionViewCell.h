//
//  HWCollectionViewCell.h
//  PhotoSelector
//
//  Created by 洪雯 on 2017/1/12.
//  Copyright © 2017年 洪雯. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HWCollectionViewCell : UICollectionViewCell

@property (strong, nonatomic) IBOutlet UIImageView *profilePhoto;
@property (strong, nonatomic) IBOutlet UIButton *closeButton;

@property(nonatomic,strong) UIImageView *BigImageView;

/** 查看大图 */
- (void)setBigImageViewWithImage:(UIImage *)image;
@end
