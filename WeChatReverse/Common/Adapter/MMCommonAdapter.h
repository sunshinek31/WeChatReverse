//
//  MMCommonAdapter.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/29.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MMCommonAdapterDelegate;

@interface MMCommonAdapter : NSObject

+ (instancetype)SharedInstance;
+ (void)SetupWithDelegate:(id <MMCommonAdapterDelegate>)delegate;
@property (weak)id <MMCommonAdapterDelegate> m_delegate;

@end

@protocol MMCommonAdapterDelegate <NSObject>
@optional
- (void)LogFeatureIdKey:(unsigned int)featureId key:(unsigned int)key value:(unsigned int)value isKeyLog:(BOOL)isKeyLog;
- (void)LogFeatureExt:(unsigned int)feature logExt:(NSString *)logExt isReportNow:(BOOL)isReportNow isImportant:(BOOL)isImportant;
- (void)NetworkLogOutput:(NSString *)output;
- (void)LogWithinCommon:(int)common module:(const char *)module file:(const char *)file line:(int)line funcName:(const char *)name message:(NSString *)message;
- (BOOL)ShouldLog:(int)isShould;
- (BOOL)IsChinese;
@end
