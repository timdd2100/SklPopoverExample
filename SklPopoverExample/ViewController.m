//
//  ViewController.m
//  SklPopoverExample
//
//  Created by Kao Chao-Ting on 2014/3/18.
//  Copyright (c) 2014年 tim. All rights reserved.
//

#import "ViewController.h"
#import "LabelView.h"

@interface ViewController ()
{
    CMPopTipView *currentPopTipView;
    
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)popbutton1:(UIButton *)sender {
    
    if(currentPopTipView)
    {
        [currentPopTipView dismissAnimated:YES];
    }

    CGRect rect = CGRectMake(0, 0, 70, 100);
    LabelView *labelView = [[LabelView alloc]initWithFrame:rect];
    
    //init popover
    currentPopTipView = [[CMPopTipView alloc] initWithCustomView:labelView];
    currentPopTipView.delegate = self;
    currentPopTipView.backgroundColor = [UIColor grayColor];
    currentPopTipView.animation = arc4random() % 2;
    
    if ([sender isKindOfClass:[UIButton class]]) {
        UIButton *button = (UIButton *)sender;
        [currentPopTipView presentPointingAtView:button inView:self.view animated:YES];
    }
//    else {
//        UIBarButtonItem *barButtonItem = (UIBarButtonItem *)sender;
//        [currentPopTipView presentPointingAtBarButtonItem:barButtonItem animated:YES];
//    }

}
- (IBAction)popbutton2:(UIButton *)sender {
    if(currentPopTipView)
    {
        [currentPopTipView dismissAnimated:YES];
    }
    
    CGRect rect = CGRectMake(0, 0, 70, 100);
    LabelView *labelView = [[LabelView alloc]initWithFrame:rect];
    
    //init popover
    currentPopTipView = [[CMPopTipView alloc] initWithCustomView:labelView];
    currentPopTipView.delegate = self;
    currentPopTipView.backgroundColor = [UIColor grayColor];
    currentPopTipView.animation = arc4random() % 2;
    
    if ([sender isKindOfClass:[UIButton class]]) {
        UIButton *button = (UIButton *)sender;
        [currentPopTipView presentPointingAtView:button inView:self.view animated:YES];
    }

}
- (IBAction)popbutton3:(UIButton *)sender {
    if(currentPopTipView)
    {
        [currentPopTipView dismissAnimated:YES];
    }
    
    CGRect rect = CGRectMake(0, 0, 70, 100);
    LabelView *labelView = [[LabelView alloc]initWithFrame:rect];
    
    //init popover
    currentPopTipView = [[CMPopTipView alloc] initWithCustomView:labelView];
    currentPopTipView.delegate = self;
    currentPopTipView.backgroundColor = [UIColor grayColor];
    currentPopTipView.animation = arc4random() % 2;
    
    if ([sender isKindOfClass:[UIButton class]]) {
        UIButton *button = (UIButton *)sender;
        [currentPopTipView presentPointingAtView:button inView:self.view animated:YES];
    }
}

- (void)popTipViewWasDismissedByUser:(CMPopTipView *)popTipView
{
    
}


@end
