//
//  ModelDuck.m
//  FirstDesignPattern
//
//  Created by Adrian on 15/7/8.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "ModelDuck.h"
#import "FlyNoWings.h"
#import "QuackSilence.h"

@implementation ModelDuck

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.flyBehavior = [[FlyNoWings alloc] init];
        self.quackBehavior = [[QuackSilence alloc] init];
    }
    return self;
}

- (void)display
{
    NSLog(@"I am Modle duck");
}

@end
