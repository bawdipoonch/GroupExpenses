//
//  GEAddContactsViewController.m
//  GroupExpensesBP
//
//  Created by Vaibhav Shrimali on 24/05/12.
//  Copyright (c) 2012 vaibhav.shrimali@gmail.com. All rights reserved.
//

#import "GEAddContactsViewController.h"

@interface GEAddContactsViewController ()

@end

@implementation GEAddContactsViewController 

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
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
