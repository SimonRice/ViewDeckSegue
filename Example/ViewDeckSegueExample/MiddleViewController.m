//
//  MiddleViewController.m
//  ViewDeckSegue
//
//  Created by Simon Rice on 11/10/2013.
//  Copyright (c) 2013 Simon Rice. All rights reserved.
//

#import <ViewDeck/IIViewDeckController.h>
#import "MiddleViewController.h"

@interface MiddleViewController ()

@end

@implementation MiddleViewController

- (IBAction)showLeft:(UIBarButtonItem *)sender {
    [self.viewDeckController toggleLeftViewAnimated:YES];
}

@end
