//
//  TabBarController.m
//  Animals
//
//  Created by Hefang Li on 3/22/15.
//  Copyright (c) 2015 hefang. All rights reserved.
//

#import "TabBarController.h"
#import "CameraSelectionViewController.h"
@interface TabBarController ()

@end

@implementation TabBarController

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item {
    if (item != tabBar.items[1]) {
        CameraSelectionViewController *cvc = (CameraSelectionViewController*) self.delegate;
//        [cvc setImageNil];
    }
}

@end
