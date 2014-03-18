//
//  LabelView.m
//  SklPopoverExample
//
//  Created by Kao Chao-Ting on 2014/3/18.
//  Copyright (c) 2014年 tim. All rights reserved.
//

#import "LabelView.h"


@implementation LabelView
@synthesize label;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        CGRect rect =  CGRectMake(14, 39, 42, 21);
        label = [[UILabel alloc]initWithFrame:rect];
        label.text = @"test";
        label.textColor = [UIColor redColor];
        
        [self addSubview:label];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
