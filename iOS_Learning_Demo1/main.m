//
//  main.m
//  iOS_Learning_Demo1
//
//  Created by smwl on 2020/12/28.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        
        NSLog(@"%f",CurrentWidth);
        NSLog(@"%f",CurrentHeight);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
