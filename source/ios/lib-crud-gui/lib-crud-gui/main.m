//
//  main.m
//  lib-crud-gui
//
//  Created by Joel Sundquist on 6/2/16.
//  Copyright © 2016 Joel Sundquist. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "cgui_include.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        NSLog(@"%f",cgui_display_getscale(0));
        cgui_rect rect;
        
        rect = cgui_display_getrect(0);
        
        NSLog(@"%d.%d.%d.%d",rect.left,rect.top,rect.right,rect.bottom);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
