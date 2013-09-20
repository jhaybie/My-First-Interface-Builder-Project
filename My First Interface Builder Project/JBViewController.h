//
//  JBViewController.h
//  My First Interface Builder Project
//
//  Created by Jhaybie on 9/18/13.
//  Copyright (c) 2013 Jay Basco. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JBViewController : UIViewController
- (IBAction)onTap:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *viewSpace;
@property (weak, nonatomic) IBOutlet UITextField *petName;
@property (weak, nonatomic) IBOutlet UITextField *streetName;
@property (weak, nonatomic) IBOutlet UILabel *displayName;
- (IBAction)touchOut1:(id)sender;
- (IBAction)touchOut2:(id)sender;

@end
