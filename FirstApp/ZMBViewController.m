//
//  ZMBViewController.m
//  FirstApp
//
//  Created by Zuri Biringer on 10/17/13.
//  Copyright (c) 2013 Zuri Biringer. All rights reserved.
//

#import "ZMBViewController.h"

@interface ZMBViewController ()

@end

@implementation ZMBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [_mySwitch setOn: NO];
}

- (IBAction)logSwitchStatus:(id)sender
{
    NSLog(@"Switch is: %d", _mySwitch.isOn);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
