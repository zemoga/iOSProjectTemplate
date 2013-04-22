//
//  ZMTheme.m
//  template
//
//  Created by Sebastian Romero on 4/22/13.
//  Copyright (c) 2013 Zemoga. All rights reserved.
//

#import "ZMTheme.h"
#import "ZMWinterTheme.h"
#import "ZMSummerTheme.h"

@implementation ZMThemeManager


+ (id <ZMTheme>)sharedTheme
{
    static id <ZMTheme> sharedTheme = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        //sharedTheme = [[ZMWinterTheme alloc] init];
        sharedTheme = [[ZMSummerTheme alloc] init];
    });
    return sharedTheme;
}
    
@end
