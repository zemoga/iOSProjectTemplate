//
//  ZMSummerTheme.m
//  template
//
//  Created by Sebastian Romero on 4/22/13.
//  Copyright (c) 2013 Zemoga. All rights reserved.
//

#import "ZMSummerTheme.h"

@implementation ZMSummerTheme

- (void) applyButtonFormat:(UIButton *)button
{
    [button setBackgroundColor:[UIColor greenColor]];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
}

- (void) addMainViewStyle:(UIView *)view
{
    [view setBackgroundColor:[UIColor yellowColor]];
}

@end
