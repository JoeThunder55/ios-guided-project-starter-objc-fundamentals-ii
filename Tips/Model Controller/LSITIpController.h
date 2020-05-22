//
//  LSITIpController.h
//  Tips
//
//  Created by Joe on 5/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class LSITip;

@interface LSITIpController : NSObject

@property (nonatomic, readonly, copy) NSArray<LSITip *> *tips;

@end

NS_ASSUME_NONNULL_END
