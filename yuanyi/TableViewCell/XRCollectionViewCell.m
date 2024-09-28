//
//  XRCollectionViewCell.m
//  yuanyi
//
//  Created by tangwenchang on 2024/9/25.
//

#import "XRCollectionViewCell.h"

@implementation XRCollectionViewCell
- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]){
        [self initView];
    }
    return self;
}
//1111

- (void)initView {
    self.contentView.backgroundColor = [UIColor whiteColor];
    
}

@end
