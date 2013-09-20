//
//  JBAppDelegate.h
//  My First Interface Builder Project
//
//  Created by Jhaybie on 9/18/13.
//  Copyright (c) 2013 Jay Basco. All rights reserved.
//

#import <UIKit/UIKit.h>

@class JBViewController;

@interface JBAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) JBViewController *viewController;

@end
