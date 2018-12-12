//
//  CTMediator+A.m
//  A_Category
//
//  Created by Parker on 2018/12/4.
//  Copyright © 2018年 Parker. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
