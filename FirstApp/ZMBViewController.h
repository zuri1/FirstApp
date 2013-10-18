//
//  ZMBViewController.h
//  FirstApp
//
//  Created by Zuri Biringer on 10/17/13.
//  Copyright (c) 2013 Zuri Biringer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZMBViewController : UIViewController

@property (nonatomic, weak) IBOutlet UISwitch *mySwitch;

- (IBAction)logSwitchStatus:(id)sender;

@end
