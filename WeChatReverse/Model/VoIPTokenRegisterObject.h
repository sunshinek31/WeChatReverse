//
//  VoIPTokenRegisterObject.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PBMessageObserverDelegate.h"
#import "VoIPTokenRegisterObjectDelegate.h"

@interface VoIPTokenRegisterObject : NSObject<PBMessageObserverDelegate>
{
    NSData *m_token;
}

@property(nonatomic, weak) id <VoIPTokenRegisterObjectDelegate> m_delegate;
@property(retain, nonatomic) NSData *m_token; // @synthesize m_token;
- (void)callOkDelegate;
- (void)callErrorDelegate;
- (void)MessageReturn:(id)arg1 Event:(unsigned int)arg2;
- (void)startRequest;
- (id)initWithToken:(id)arg1;


@end
