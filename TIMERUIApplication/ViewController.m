//
//  ViewController.m
//  TIMERUIApplication
//
//  Created by Robin on 13-8-14.
//  Copyright (c) 2013年 Robin. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:view];
    [view release];
    [view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"0"]]];
     //[view setBackgroundColor:[UIColor clearColor]];
    //view.layer.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"0"]].CGColor;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
