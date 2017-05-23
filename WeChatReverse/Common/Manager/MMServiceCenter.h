//
//  MMServiceCenter.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMServiceCenter : NSObject
{
    NSMutableDictionary *m_dicService;
    NSRecursiveLock *m_lock;
}

+ (instancetype)defaultCenter;
- (void)callClearData;
- (void)callReloadData;
- (void)callServiceMemoryWarning;
- (void)callTerminate;
- (void)callEnterBackground;
- (void)callEnterForeground;
- (void)removeService:(Class)arg1;
- (id)getService:(Class)arg1;
@end
