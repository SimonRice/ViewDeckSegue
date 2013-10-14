//
//  ViewDeckReplaceRightSegue.m
//  ViewDeckSegue
//
//  Created by Simon Rice on 11/10/2013.
//  Copyright (c) 2013 Simon Rice. All rights reserved.
//

#import <ViewDeck/IIViewDeckController.h>
#import "ViewDeckReplaceRightSegue.h"

@implementation ViewDeckReplaceRightSegue

- (void)perform {
    IIViewDeckController *source = [self.sourceViewController viewDeckController];
    if ([self.sourceViewController isKindOfClass:[IIViewDeckController class]])
        source = self.sourceViewController;
    source.rightController = self.destinationViewController;
}

@end
