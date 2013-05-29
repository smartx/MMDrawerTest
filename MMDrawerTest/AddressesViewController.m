//
//  AddressesViewController.m
//  MMDrawerTest
//
//  Created by Raul Ramirez on 5/29/13.
//  Copyright (c) 2013 huahcoding. All rights reserved.
//

#import "AddressesViewController.h"
#import "MMLogoView.h"
#import "UIViewController+MMDrawerController.h"

#import <QuartzCore/QuartzCore.h>


@interface AddressesViewController ()

@end

@implementation AddressesViewController

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
    
	// Do any additional setup after loading the view.
    
    MMLogoView * logo = [[MMLogoView alloc] initWithFrame:CGRectMake(0, 0, 29, 31)];
    [self.navigationItem setTitleView:logo];
    [self.navigationController.view.layer setCornerRadius:10.0f];
    
    UIView *backView = [[UIView alloc] init];
    [backView setBackgroundColor:[UIColor colorWithRed:208.0/255.0
                                                 green:208.0/255.0
                                                  blue:208.0/255.0
                                                 alpha:1.0]];
    [self.tableView setBackgroundView:backView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
