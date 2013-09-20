//
//  JBVC2.h
//  My First Interface Builder Project
//
//  Created by Jhaybie on 9/18/13.
//  Copyright (c) 2013 Jay Basco. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JBVC2 : UIViewController
- (IBAction)close:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *showName;

@property NSString *firstName;
@property NSString *lastName;

@end
