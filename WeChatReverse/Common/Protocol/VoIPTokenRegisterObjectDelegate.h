//
//  VoIPTokenRegisterObjectDelegate.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol VoIPTokenRegisterObjectDelegate <NSObject>
- (void)onVoIPTokenRegisterObjectError;
- (void)onVoIPTokenRegisterObjectOk;
@end
