//
//  MMTableViewUserInfo.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMObject.h"

@interface MMTableViewUserInfo : MMObject
{
    NSMutableDictionary *_dicInfo;
//    id _userInfo;
}

@property(retain, nonatomic) id userInfo; // @synthesize userInfo=_userInfo;

- (id)getUserInfoValueForKey:(id)key;
- (void)addUserInfoValue:(id)value forKey:(id)key;

@end
