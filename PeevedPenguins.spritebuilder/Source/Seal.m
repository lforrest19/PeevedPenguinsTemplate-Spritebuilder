//
//  CCSprite+Seal.m
//  PeevedPenguins
//
//  Created by Leslie Forrest on 31/05/2015.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal : CCSprite

- (id)init {
    self = [super init];
    
    if (self) {
        CCLOG(@"Seal created");
    }
    
    return self;
}

@end
