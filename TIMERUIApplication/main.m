//
//  main.m
//  TIMERUIApplication
//
//  Created by Robin on 13-8-14.
//  Copyright (c) 2013年 Robin. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"
#import "TimerApplication.h"
int main(int argc, char *argv[])
{
    @autoreleasepool {
        return UIApplicationMain(argc, argv,NSStringFromClass( [TimerApplication class]),NSStringFromClass([AppDelegate class]));
    }
}
