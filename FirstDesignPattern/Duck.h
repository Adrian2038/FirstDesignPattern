//
//  Duck.h
//  FirstDesignPattern
//
//  Created by Adrian on 15/7/7.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "FlyBehavior.h"
#import "QuackBehavior.h"

@interface Duck : NSObject

@property (nonatomic, strong) FlyBehavior *flyBehavior;
@property (nonatomic, strong) QuackBehavior *quackBehavior;


/*
*** The - (void)performFly and - (void)performQuack 
*** methods are interface method.
*/
- (void)performFly;
- (void)performQuack;

/*
 *** With the setter method, the object can change the behavior dynamic
 *** It's powerful to use it
 */
- (void)setFlyPerform:(FlyBehavior *)flyBehavior;
- (void)setQuackPerform:(QuackBehavior *)quackBehavior;

// subclass inherit it, and implement it.
- (void)display;

// Duck class do it.
- (void)swim;


@end
