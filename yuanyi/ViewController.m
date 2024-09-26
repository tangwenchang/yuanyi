//
//  ViewController.m
//  yuanyi
//
//  Created by tangwenchang on 2024/9/25.
//

#import "ViewController.h"
#import "fristViewController.h"
#import "secondViewController.h"
#import "thirdViewController.h"
#import "fourViewController.h"
#import "fiveViewController.h"

@interface ViewController ()

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

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.textArray = @[@"首页",@"商城",@"",@"消息",@"我的"];
    self.imageArray= @[@"",@"",@"",@"",@""];

    self.mainView1 = [[UIView alloc] init];
    self.mainView1.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:self.mainView1];
    
    self.mainView2 = [[UIView alloc] init];
    self.mainView2.backgroundColor = [UIColor whiteColor];
    
    self.mainView3 = [[UIView alloc] init];
    self.mainView3.backgroundColor = [UIColor whiteColor];
    
    self.mainView4 = [[UIView alloc] init];
    self.mainView4.backgroundColor = [UIColor whiteColor];
    
    self.mainView5 = [[UIView alloc] init];
    self.mainView5.backgroundColor = [UIColor whiteColor];
    
    self.mainView1.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-51-TabBarSafeBottomMargin);
    self.mainView2.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    self.mainView3.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    self.mainView4.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    self.mainView5.frame = CGRectMake(0, 0, ScreenWidth, ScreenHeight-48-64-TabBarSafeBottomMargin);
    
    
    self.image1 = [[UIImageView alloc] init];
    self.image1.frame = CGRectMake((ScreenWidth/5-35)/2.0, self.mainView1.frame.origin.y+self.mainView1.frame.size.height, 35, 35);
    self.image1.image = [UIImage imageNamed:self.imageArray[0]];
    self.image1.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.image1];
    
    self.fenlei_name1 = [[UILabel alloc] init];
    self.fenlei_name1.frame = CGRectMake(0, self.image1.frame.origin.y+self.image1.frame.size.height+3, ScreenWidth/5, 13);
    self.fenlei_name1.font = [UIFont systemFontOfSize:12];
    self.fenlei_name1.text = [NSString stringWithFormat:@"%@",self.textArray[0]];
    self.fenlei_name1.textColor = [UIColor grayColor];
    self.fenlei_name1.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:self.fenlei_name1];
    
    
    self.image2 = [[UIImageView alloc] init];
    self.image2.frame = CGRectMake((ScreenWidth/5-35)/2.0+ScreenWidth/5, self.mainView1.frame.origin.y+self.mainView1.frame.size.height, 35, 35);
    self.image2.image = [UIImage imageNamed:self.imageArray[1]];
    self.image2.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.image2];
    
    self.fenlei_name2 = [[UILabel alloc] init];
    self.fenlei_name2.frame = CGRectMake(0+ScreenWidth/5, self.image2.frame.origin.y+self.image2.frame.size.height+3, ScreenWidth/5, 13);
    self.fenlei_name2.font = [UIFont systemFontOfSize:12];
    self.fenlei_name2.text = [NSString stringWithFormat:@"%@",self.textArray[1]];
    self.fenlei_name2.textColor = [UIColor grayColor];
    self.fenlei_name2.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:self.fenlei_name2];
    
    self.image3 = [[UIImageView alloc] init];
    self.image3.frame = CGRectMake((ScreenWidth/5-45)/2.0+ScreenWidth/5*2, self.mainView1.frame.origin.y+self.mainView1.frame.size.height, 45, 45);
    self.image3.image = [UIImage imageNamed:self.imageArray[1]];
    self.image3.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.image3];
    
    
    
    self.image4 = [[UIImageView alloc] init];
    self.image4.frame = CGRectMake((ScreenWidth/5-35)/2.0+ScreenWidth/5*3, self.mainView1.frame.origin.y+self.mainView1.frame.size.height, 35, 35);
    self.image4.image = [UIImage imageNamed:self.imageArray[3]];
    self.image4.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.image4];
    
    self.fenlei_name4 = [[UILabel alloc] init];
    self.fenlei_name4.frame = CGRectMake(ScreenWidth/5*3, self.image2.frame.origin.y+self.image2.frame.size.height+3, ScreenWidth/5, 13);
    self.fenlei_name4.font = [UIFont systemFontOfSize:12];
    self.fenlei_name4.text = [NSString stringWithFormat:@"%@",self.textArray[3]];
    self.fenlei_name4.textColor = [UIColor grayColor];
    self.fenlei_name4.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:self.fenlei_name4];
    
    self.image5 = [[UIImageView alloc] init];
    self.image5.frame = CGRectMake((ScreenWidth/5-35)/2.0+ScreenWidth/5*4, self.mainView1.frame.origin.y+self.mainView1.frame.size.height, 35, 35);
    self.image5.image = [UIImage imageNamed:self.imageArray[4]];
    self.image5.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.image5];
    
    self.fenlei_name5 = [[UILabel alloc] init];
    self.fenlei_name5.frame = CGRectMake(ScreenWidth/5*4, self.image2.frame.origin.y+self.image2.frame.size.height+3, ScreenWidth/5, 13);
    self.fenlei_name5.font = [UIFont systemFontOfSize:12];
    self.fenlei_name5.text = [NSString stringWithFormat:@"%@",self.textArray[4]];
    self.fenlei_name5.textColor = [UIColor grayColor];
    self.fenlei_name5.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:self.fenlei_name5];
}


@end
