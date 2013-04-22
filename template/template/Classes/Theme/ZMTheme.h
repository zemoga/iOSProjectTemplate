//
//  ZMTheme.h
//  template
//
//  Created by Sebastian Romero on 4/22/13.
//  Copyright (c) 2013 Zemoga. All rights reserved.
//

#import <Foundation/Foundation.h>
/**
 * If you application requires a themes, please add all common parts here
 * This needs to be implemented on each theme you create. also working with themes will help to support graphic changes
 * For your reference go to "Advanced Appearance Customization" on iOS WWDC 2012
 **/
@protocol ZMTheme <NSObject>

@required
/**
 * @required
 * This method applies the format to the given button, this method is an example
 **/
- (void) applyButtonFormat:(UIButton *)button;

/**
 * @required
 * Adds the the style to the main view., this method is an example
 **/
- (void) addMainViewStyle:(UIView *)view;


@optional
/**
 * @optional
 * Adds the the style to the login button, this method is an example
 **/
- (void) applyLoginFormat:(UIButton *)button;

@end

@interface ZMThemeManager : NSObject

/**
 * @public static
 * This method returns the current theme instance.
 **/
+ (id <ZMTheme>)sharedTheme;
@end
