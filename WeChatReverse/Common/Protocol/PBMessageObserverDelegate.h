//
//  PBMessageObserverDelegate.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
@class ProtobufCGIWrap;

@protocol PBMessageObserverDelegate <NSObject>
- (void)MessageReturn:(ProtobufCGIWrap *)arg1 Event:(unsigned int)arg2;
@end
