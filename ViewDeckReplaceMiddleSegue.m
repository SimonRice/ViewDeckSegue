//
//  ViewDeckReplaceMiddleSegue.m
//  ViewDeckSegue
//
//  Created by Simon Rice on 11/10/2013.
//  Copyright (c) 2013 Simon Rice. All rights reserved.
//

#import <ViewDeck/IIViewDeckController.h>
#import "ViewDeckReplaceMiddleSegue.h"

@implementation ViewDeckReplaceMiddleSegue

- (void)perform {
    IIViewDeckController *source = [self.sourceViewController viewDeckController];
    if ([self.sourceViewController isKindOfClass:[IIViewDeckController class]])
        source = self.sourceViewController;
    source.centerController = self.destinationViewController;
}

@end
