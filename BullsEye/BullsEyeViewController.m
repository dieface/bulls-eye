//
//  BullsEyeViewController.m
//  BullsEye
//
//  Created by Matthijs on 19-08-13.
//  Copyright (c) 2013 Razeware. All rights reserved.
//

#import "BullsEyeViewController.h"

@interface BullsEyeViewController ()

@end

@implementation BullsEyeViewController

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

- (IBAction)showAlert
{
  UIAlertView *alertView = [[UIAlertView alloc]
    initWithTitle:@"Hello, World"
    message:@"This is my first app!"
    delegate:nil
    cancelButtonTitle:@"Awesome"
    otherButtonTitles:nil];
	
  [alertView show];
}

@end
