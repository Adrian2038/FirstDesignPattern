//
//  main.m
//  FirstDesignPattern
//
//  Created by Adrian on 15/7/7.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "GreenDuck.h"
#import "ModelDuck.h"

#import "FlyWIthRocket.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, Duck");
        
        // *****
        Duck *duck = [[GreenDuck alloc] init];
        [duck display];
        [duck performFly];
        [duck performQuack];
        
        NSLog(@"*********************");
        Duck *modelDuck = [[ModelDuck alloc] init];
        [modelDuck display];
        [modelDuck performFly];
        [modelDuck performQuack];
        modelDuck.flyBehavior = [[FlyWIthRocket alloc] init];
        [modelDuck setFlyPerform:modelDuck.flyBehavior];
        [modelDuck performFly];
    }
    return 0;
}
