//
//  HomeViewController.h
//  RZT
//
//  Created by yuweize on 15/9/16.
//  Copyright (c) 2015年 yuweize. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ButtonsTableViewCell.h"
#import "homeDealTableViewCell.h"
#import "hotNewsTableViewCell.h"
#import "tradeContractsViewController.h"
@interface HomeViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
@property (nonatomic) NSMutableArray *datasouce;
@property (nonatomic) NSMutableArray *sectionArray;
@end
