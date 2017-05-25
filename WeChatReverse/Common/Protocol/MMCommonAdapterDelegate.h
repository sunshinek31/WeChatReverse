//
//  MMCommonAdapterDelegate.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MMCommonAdapterDelegate <NSObject>
@optional
- (void)LogFeatureIdKey:(unsigned int)arg1 key:(unsigned int)arg2 value:(unsigned int)arg3 isKeyLog:(BOOL)arg4;
- (void)LogFeatureExt:(unsigned int)arg1 logExt:(NSString *)arg2 isReportNow:(BOOL)arg3 isImportant:(BOOL)arg4;
- (void)NetworkLogOutput:(NSString *)arg1;
- (void)LogWithinCommon:(int)arg1 module:(const char *)module file:(const char *)file line:(int)arg4 funcName:(const char *)name message:(NSString *)message;
- (BOOL)ShouldLog:(int)arg1;
- (BOOL)IsChinese;
@end
