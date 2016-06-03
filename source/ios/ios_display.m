//
//  ios_display.m
//  lib-crud-gui
//
//  Created by Joel Sundquist on 6/2/16.
//  Copyright © 2016 Joel Sundquist. All rights reserved.
//

#import "ios_include.h"

int cgui_display_getcount()
{
    return 1;
}

cgui_rect cgui_display_getrect(int monitor)
{
    cgui_rect rect;
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    
    rect.left = screenBounds.origin.x;
    rect.top = screenBounds.origin.y;
    rect.right = screenBounds.size.width + screenBounds.origin.x;
    rect.bottom = screenBounds.size.height + screenBounds.origin.y;
    
    return rect;
}

float cgui_display_getscale(int monitor)
{
    return [[UIScreen mainScreen] scale];
}