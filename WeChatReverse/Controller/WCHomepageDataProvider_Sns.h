//
//  WCHomepageDataProvider_Sns.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/1.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMObject.h"

#import "PBMessageObserverDelegate.h"
#import "WCDataProviderDelegate.h"

@interface WCHomepageDataProvider_Sns : MMObject <PBMessageObserverDelegate>
{
    NSString *username;
    NSString *fpHash;
    BOOL isWorking;
    id <WCDataProviderDelegate> delegate;
}

@property(retain, nonatomic) NSString *username; // @synthesize username;
@property(nonatomic,weak) id <WCDataProviderDelegate> delegate; // @synthesize delegate;

- (void)forceUpdateWithReferID:(id)arg1;
- (void)updateHeadWithSource:(long long)arg1;
- (void)updateWithReferID:(id)arg1 bottomID:(id)arg2;
- (void)updateWithReferID:(id)arg1;
- (BOOL)responseForSnsUserPageResponse:(id)arg1 Event:(unsigned int)arg2;
- (void)saveResponseListForFutureList:(id)arg1;
- (void)internalSaveResponseListForFutureList:(id)arg1;
- (void)requestForSnsHomepageRequest:(id)arg1 minID:(id)arg2 source:(long long)arg3;
- (void)requestForSnsHomepageRequest:(id)arg1 source:(long long)arg2;
- (id)converListToList:(id)arg1;

@end
