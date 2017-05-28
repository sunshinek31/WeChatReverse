//
//  WAAppMsgItem.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/27.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMObject.h"
#import "WeChatReverseTypedef.h"

@class WAAppPackageInfo;

@interface WAAppMsgItem : MMObject

@property(strong, nonatomic) WAAppPackageInfo *packInfo; // @synthesize packInfo=_packInfo;
@property(strong, nonatomic) NSString *shareName; // @synthesize shareName=_shareName;
@property(strong, nonatomic) NSString *shareKey; // @synthesize shareKey=_shareKey;
@property(strong, nonatomic) NSString *shareId; // @synthesize shareId=_shareId;
@property(strong, nonatomic) NSString *weappIconUrl; // @synthesize weappIconUrl=_weappIconUrl;
@property(nonatomic) NSUInteger version; // @synthesize version=_version;
@property(nonatomic) NSUInteger type; // @synthesize type=_type;
@property(strong, nonatomic) NSString *pagepath; // @synthesize pagepath=_pagepath;
@property(strong, nonatomic) NSString *appid; // @synthesize appid=_appid;
@property(strong, nonatomic) NSString *username; // @synthesize username=_username;

- (id)toXML;
- (BOOL)fromXML:(struct XmlReaderNode_t *)arg1;
- (WAAppMsgItem *)copyWithZone:(NSZone *)zone;

@end
