//
//  RootViewController.m
//  NativesriptTest
//
//  Created by admin on 16/7/27.
//  Copyright (c) 2016年 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 250, 60)];
    label.text = @"Hello, World!";
    
    label.center = self.view.center;
    label.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end