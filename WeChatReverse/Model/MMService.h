//
//  MMService.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/25.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MMService <NSObject>

@optional
- (void)onServiceClearData;
- (BOOL)onServiceMemoryWarning;
- (void)onServiceTerminate;
- (void)onServiceEnterForeground;
- (void)onServiceEnterBackground;
- (void)onServiceReloadData;
- (void)onServiceInit;
@end

@interface MMService : NSObject
{
    BOOL m_isServiceRemoved;
    BOOL m_isServicePersistent;
}

@property BOOL m_isServicePersistent; // @synthesize m_isServicePersistent;
@property BOOL m_isServiceRemoved; // @synthesize m_isServiceRemoved;
@end
