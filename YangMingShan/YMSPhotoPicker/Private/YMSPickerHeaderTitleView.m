//
//  YMSPickerHeaderTitleView.m
//  YangMingShanDemo
//
//  Created by 松本 隆 on 2017/01/30.
//  Copyright © 2017年 Yahoo. All rights reserved.
//

#import "YMSPickerHeaderTitleView.h"

@implementation YMSPickerHeaderTitleView
    
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    self.headerLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.frame), CGRectGetHeight(self.frame))];
    self.headerLabel.textAlignment = NSTextAlignmentCenter;
    self.headerLabel.font = [UIFont fontWithName:@"HiraginoSans-W6" size:13.f];
    self.headerLabel.textColor = [UIColor darkGrayColor];
    [self addSubview:self.headerLabel];
    
    UIView * bottomSeparator = [[UIView alloc] initWithFrame:CGRectMake(0, CGRectGetHeight(self.frame) - 2, CGRectGetWidth(self.frame), 1.f)];
    bottomSeparator.backgroundColor = [UIColor colorWithWhite:.7 alpha:1.f];
    [self addSubview:bottomSeparator];
    
    return self;
}

@end
