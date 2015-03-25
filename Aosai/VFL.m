//
//  C.m
//  Aosai
//
//  Created by Tiny on 3/25/15.
//  Copyright (c) 2015 wanglei. All rights reserved.
//

#import "VFL.h"
#import <UIKit/UIKit.h>

@implementation VFL

+ (void):(NSString *)vfl : (id)dic : (id)superview
{
    NSArray *vfls = [vfl componentsSeparatedByString:@" ### "];
    
    for(id key in [dic allKeys])
    {
        [dic[key] setTranslatesAutoresizingMaskIntoConstraints:NO];
    }
    
    for(id v in vfls)
    {
        NSArray *constraints = [NSLayoutConstraint constraintsWithVisualFormat:v options:0 metrics:nil views:dic];
        
        [superview addConstraints:constraints];
    }
    
    
}




@end
