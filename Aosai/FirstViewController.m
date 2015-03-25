//
//  FirstViewController.m
//  Aosai
//
//  Created by Tiny on 3/25/15.
//  Copyright (c) 2015 wanglei. All rights reserved.
//

#import "FirstViewController.h"
#import "VFL.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    [VFL : @"H:|-[_btn1]-| ### V:|-20-[_btn1(==60)]" : D(_btn1) : self.view];
   
    [VFL : @"H:|-[_btn2]-| ### V:[_btn1]-[_btn2(==60)]" : D(_btn1, _btn2) : self.view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
