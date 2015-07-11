//
//  Duck.m
//  FirstDesignPattern
//
//  Created by Adrian on 15/7/7.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "Duck.h"

@implementation Duck

- (void)performFly
{
    [self.flyBehavior fly];
}

- (void)performQuack
{
    [self.quackBehavior quack];
}

- (void)setFlyPerform:(FlyBehavior *)flyBehavior
{
    self.flyBehavior = flyBehavior;
}

- (void)setQuackPerform:(QuackBehavior *)quackBehavior
{
    self.quackBehavior = quackBehavior;
}

- (void)swim
{
    NSLog(@"I can swim");
}

- (void)display{}

@end
