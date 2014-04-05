//
//  LOCViewController.m
//  Internationalisation
//
//  Created by Sunith Muralidharan Pillai on 4/5/14.
//  Copyright (c) 2014 Sunith Muralidharan Pillai. All rights reserved.
//

#import "LOCViewController.h"

@interface LOCViewController ()
{
    IBOutlet UILabel *lbl1;
    
    IBOutlet UILabel *lbl2;
}
@end

@implementation LOCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    lbl1.text = [NSString stringWithFormat:NSLocalizedString(@"hi",nil)];
    
    lbl2.text = [NSString stringWithFormat:NSLocalizedString(@"hai",nil)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
