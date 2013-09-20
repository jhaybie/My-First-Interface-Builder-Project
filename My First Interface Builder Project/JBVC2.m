//
//  JBVC2.m
//  My First Interface Builder Project
//
//  Created by Jhaybie on 9/18/13.
//  Copyright (c) 2013 Jay Basco. All rights reserved.
//

#import "JBVC2.h"

@interface JBVC2 ()

@end

@implementation JBVC2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    _showName.text = [NSString stringWithFormat:@"Your porn name is %@ %@!", [self firstName],[self lastName]];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)close:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
