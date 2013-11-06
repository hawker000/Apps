//
//  MainViewController.m
//  MyFirstApp
//
//  Created by Hawker on 11/6/13.
//  Copyright (c) 2013 Hawker. All rights reserved.
//

#import "ADMainViewController.h"

@interface ADMainViewController ()

@end

@implementation ADMainViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onButtonClick:(id)sender
{
    static int n = 0;
    [self.label setText:[NSString stringWithFormat:@"%d", ++n]];
}

@end
