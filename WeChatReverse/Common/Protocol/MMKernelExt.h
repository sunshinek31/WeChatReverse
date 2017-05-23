//
//  MMKernelExt.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MMKernelExt <NSObject>
@optional
- (void)onAuthOKWithVersionChangeFrom:(unsigned int)arg1 to:(unsigned int)arg2;
- (void)onForceAuthJustForShort:(_Bool *)arg1;
- (void)onInitOK;
- (void)onPostQuit;
- (void)onPreQuit;
- (void)onKickQuit;
- (void)onMainControllStart;
- (void)onLaunchOpenFirstView;
- (void)onManulLogOut;
- (void)onGetUpdateInfoOk;
- (void)onNewRegOK;
- (void)onLoginOK;
- (void)onManulLoginOK;
- (void)onAuthOK;
@end
