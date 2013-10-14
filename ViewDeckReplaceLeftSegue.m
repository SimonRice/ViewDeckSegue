//
//  ViewDeckReplaceLeftSegue.m
//  ViewDeckSegue
//
//  Created by Simon Rice on 11/10/2013.
//  Copyright (c) 2013 Simon Rice. All rights reserved.
//

#import <ViewDeck/IIViewDeckController.h>
#import "ViewDeckReplaceLeftSegue.h"

@implementation ViewDeckReplaceLeftSegue

- (void)perform {
    IIViewDeckController *source = [self.sourceViewController viewDeckController];
    if ([self.sourceViewController isKindOfClass:[IIViewDeckController class]])
        source = self.sourceViewController;
    source.leftController = self.destinationViewController;
}

@end
