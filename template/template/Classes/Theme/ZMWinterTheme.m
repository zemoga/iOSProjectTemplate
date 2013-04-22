//
//  ZMWinterTheme.m
//  template
//
//  Created by Sebastian Romero on 4/22/13.
//  Copyright (c) 2013 Zemoga. All rights reserved.
//

#import "ZMWinterTheme.h"

@implementation ZMWinterTheme


- (void) applyButtonFormat:(UIButton *)button
{
    [button setBackgroundColor:[UIColor blackColor]];
    [button setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
}

- (void) addMainViewStyle:(UIView *)view
{
    [view setBackgroundColor:[UIColor blueColor]];
}

- (void) applyLoginFormat:(UIButton *)button
{
    [button setBackgroundColor:[UIColor redColor]];
    [button setTitleColor:[UIColor grayColor] forState:UIControlStateNormal];
}


@end
