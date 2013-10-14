//
//  ViewController.m
//  ViewDeckSegue
//
//  Created by Simon Rice on 11/10/2013.
//  Copyright (c) 2013 Simon Rice. All rights reserved.
//

#import "InitialViewController.h"

@interface InitialViewController ()

@end

@implementation InitialViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    return self;
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self performSegueWithIdentifier:@"initLeft" sender:self];
    [self performSegueWithIdentifier:@"initMiddle" sender:self];
}

@end
