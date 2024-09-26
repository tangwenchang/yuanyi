//
//  fristViewController.m
//  yuanyi
//
//  Created by tangwenchang on 2024/9/25.
//

#import "fristViewController.h"
#import "CHTCollectionViewWaterfallLayout.h"

@interface fristViewController ()

@property (nonatomic, weak) UICollectionView *collectionView;
@property (nonatomic, assign) CGFloat cellImageWidth; // cell宽度，用来计算高度
@property (nonatomic, strong) CHTCollectionViewWaterfallLayout *layout;

@end

@implementation fristViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    __weak typeof (self) weakSelf = self;
    self.cellImageWidth = (ScreenWidth - 15 - 16)/2.0;
    
    CHTCollectionViewWaterfallLayout *layout = [[CHTCollectionViewWaterfallLayout alloc] init];
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0);
    layout.headerHeight = 435;
    layout.footerHeight = 240;
    layout.minimumColumnSpacing = 15;
    layout.minimumInteritemSpacing = 0;
    self.layout = layout;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
