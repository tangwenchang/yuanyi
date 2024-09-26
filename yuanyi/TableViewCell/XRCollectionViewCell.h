//
//  XRCollectionViewCell.h
//  yuanyi
//
//  Created by tangwenchang on 2024/9/25.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XRCollectionViewCell : UICollectionViewCell
@property (nonatomic, strong) NSURL *imageURL;
@property (nonatomic, strong) UIImageView *imageView;

@end

NS_ASSUME_NONNULL_END
