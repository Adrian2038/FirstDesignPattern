//
//  GreenDuck.m
//  FirstDesignPattern
//
//  Created by Adrian on 15/7/7.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "GreenDuck.h"

#import "FlyWithWings.h"
#import "QuackWitkGuaGua.h"

@implementation GreenDuck

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.flyBehavior = [[FlyWithWings alloc] init];
        self.quackBehavior = [[QuackWitkGuaGua alloc] init];
    }
    return self;
}

- (void)display
{
    NSLog(@"I am GreenDuck");
}

@end
