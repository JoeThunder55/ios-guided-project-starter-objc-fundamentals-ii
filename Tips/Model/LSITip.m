//
//  LSITip.m
//  Tips
//
//  Created by Joe on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "LSITip.h"

@implementation LSITip
- (instancetype)initWithName:(NSString *)aName
                       total:(double)aTotal
                  splitCount:(NSInteger)aSplitCount
               tipPercentage:(double)aTipPercentage
{
    if (self = [super init]) {
        // Only use the Underscore if you're overriding or initializing the code.
        _name = aName;
        _total = aTotal;
        _splitCount = aSplitCount;
        _tipPercentage = aTipPercentage;
    }
    return self;
}
@end
