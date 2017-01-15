//
//  UIViewController+Orientation.m
//  GBA4iOS
//
//  Created by Adam on 2017-01-14.
//  Copyright © 2017 Riley Testut. All rights reserved.
//

#import "UIViewController+Orientation.h"

@implementation UIViewController (Orientation)
- (BOOL) portraitMode {
    return [[self view] bounds].size.width > [[self view] bounds].size.height;
}
@end
