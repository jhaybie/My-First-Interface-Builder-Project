//
//  JBViewController.m
//  My First Interface Builder Project
//
//  Created by Jhaybie on 9/18/13.
//  Copyright (c) 2013 Jay Basco. All rights reserved.
//

#import "JBViewController.h"
#import "JBVC2.h"

@interface JBViewController ()

@end

@implementation JBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onTap:(id)sender {
    [self.view endEditing:YES];
    
    JBVC2 * finalView = [[JBVC2 alloc] init];
    finalView.firstName = _petName.text;
    finalView.lastName = _streetName.text;
    
    [self presentViewController:finalView animated:YES completion:nil];
    
}
- (IBAction)touchOut1:(id)sender {
    [self.view endEditing:YES];
}

- (IBAction)touchOut2:(id)sender {
    [self.view endEditing:YES];
}
@end
