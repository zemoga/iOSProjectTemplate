//
//  ZMMainViewController.m
//  template
//
//  Created by Sebastian Romero on 4/22/13.
//  Copyright (c) 2013 Zemoga. All rights reserved.
//

#import "ZMMainViewController.h"
#import "ZMTheme.h"

@interface ZMMainViewController ()

@end

@implementation ZMMainViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    id <ZMTheme> theme = [ZMThemeManager sharedTheme];
    [theme addMainViewStyle:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
