//
//  CCSprite+Penguin.m
//  PeevedPenguins
//
//  Created by Leslie Forrest on 31/05/2015.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Penguin.h"

@implementation Penguin : CCSprite

- (id)init {
    self = [super init];
    
    if (self) {
        CCLOG(@"Penguin created");
    }
    
    return self;
}

@end
