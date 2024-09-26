//
//  ShouYeViewController.m
//  yuanyi
//
//  Created by tangwenchang on 2024/9/25.
//

#import "ShouYeViewController.h"
#import "fristViewController.h"
#import "secondViewController.h"
#import "thirdViewController.h"
#import "fourViewController.h"
#import "fiveViewController.h"

@interface ShouYeViewController ()

@property (nonatomic, strong) UIView * mainView1;
@property (nonatomic, strong) UIView * mainView2;
@property (nonatomic, strong) UIView * mainView3;
@property (nonatomic, strong) UIView * mainView4;
@property (nonatomic, strong) UIView * mainView5;
@property (nonatomic, strong) UIImageView * image1;
@property (nonatomic, strong) UIImageView * image2;
@property (nonatomic, strong) UIImageView * image3;
@property (nonatomic, strong) UIImageView * image4;
@property (nonatomic, strong) UIImageView * image5;
@property (nonatomic, strong) UILabel * fenlei_name1;
@property (nonatomic, strong) UILabel * fenlei_name2;
@property (nonatomic, strong) UILabel * fenlei_name3;
@property (nonatomic, strong) UILabel * fenlei_name4;
@property (nonatomic, strong) UILabel * fenlei_name5;
@property (nonatomic, strong) NSArray * textArray,*imageArray;

@end

@implementation ShouYeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.textArray = @[@"首页",@"商城",@"",@"消息",@"我的"];
    self.imageArray= @[@"",@"",@"",@"",@""];

    self.mainView1 = [[UIView alloc] init];
    self.mainView1.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.mainView1];
    
    self.mainView2 = [[UIView alloc] init];
    self.mainView2.backgroundColor = [UIColor whiteColor];
    
    self.mainView3 = [[UIView alloc] init];
    self.mainView3.backgroundColor = [UIColor whiteColor];
    
    self.mainView4 = [[UIView alloc] init];
    self.mainView4.backgroundColor = [UIColor whiteColor];
    
    self.mainView5 = [[UIView alloc] init];
    self.mainView5.backgroundColor = [UIColor whiteColor];
    
    self.mainView1.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    self.mainView2.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    self.mainView3.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    self.mainView4.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    self.mainView5.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    
    
    self.image1 = [[UIImageView alloc] init];
    self.image1.frame = CGRectMake((ScreenWidth/2-35)/2, self.mainView1.frame.origin.y+self.mainView1.frame.size.height, 35, 35);
    self.image1.image = [UIImage imageNamed:self.imageArray[0]];
    self.image1.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.image1];
    
    self.fenlei_name1 = [[UILabel alloc] init];
    self.fenlei_name1.font = [UIFont systemFontOfSize:12];
    self.fenlei_name1.text = [NSString stringWithFormat:@"%@",self.textArray[0]];
    self.fenlei_name1.textColor = [UIColor colorWithRed:126.0/255.0 green:152.0/255.0 blue:225.0/255.0 alpha:1];
    self.fenlei_name1.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:self.fenlei_name1];
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
