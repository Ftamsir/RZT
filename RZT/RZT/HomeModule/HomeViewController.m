//
//  HomeViewController.m
//  RZT
//
//  Created by yuweize on 15/9/16.
//  Copyright (c) 2015年 yuweize. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:@"返回" style:UIBarButtonItemStylePlain target:nil action:nil];
    self.navigationItem.backBarButtonItem = item;
    self.navigationController.navigationBar.tintColor = [UIColor whiteColor];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent animated:NO];
    //[self.navigationController.navigationBar setBackgroundColor:[UIColor redColor]];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"导航条375x64"] forBarMetrics:UIBarMetricsDefault];
    self.navigationController.navigationBar.translucent = NO;
    UIView *titleView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 80, 30)];
    UILabel *title = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 80, 30)];
    title.text = @"睿证通";
    title.font = [UIFont fontWithName:@"Heiti SC" size:20.0f];
    title.textColor = [UIColor whiteColor];
    title.textAlignment = NSTextAlignmentCenter;
    [titleView addSubview:title];
    [self.navigationItem setTitleView:titleView];

    
    //self.tabBarController.tabBar.selectedImageTintColor= [UIColor orangeColor];
    //设置高亮图标
    UITabBarItem *x=[self.tabBarController.tabBar.items objectAtIndex:0];
    [x setSelectedImage:[[UIImage imageNamed:@"homeL"]imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
    UIEdgeInsets insets = {3, 3, 3, 3};
    x.imageInsets=insets;
    x.titlePositionAdjustment=UIOffsetMake(0, 0);

    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
