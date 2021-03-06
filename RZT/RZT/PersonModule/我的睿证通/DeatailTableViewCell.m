//
//  DeatailTableViewCell.m
//  RZT
//
//  Created by 施伟元 on 15/9/17.
//  Copyright (c) 2015年 yuweize. All rights reserved.
//

#import "DeatailTableViewCell.h"

@interface DeatailTableViewCell ()
@property (weak, nonatomic) IBOutlet UIImageView *detailImage;
@property (weak, nonatomic) IBOutlet UILabel *detailTitleLabel;


@end

@implementation DeatailTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setData:(NSString *)title {
    self.detailTitleLabel.text = title;
}

@end
