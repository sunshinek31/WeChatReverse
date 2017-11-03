//
//  NSDictionary+NSDictionary_SafeJSON.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/9/4.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//



@interface NSDictionary (NSDictionary_SafeJSON)
- (double)doubleForKey:(id)arg1;
- (float)floatForKey:(id)arg1;
- (long long)int64ForKey:(id)arg1;
- (long long)integerForKey:(id)arg1;
- (id)dictionaryForKey:(id)arg1;
- (id)arrayForKey:(id)arg1;
- (id)stringForKey:(id)arg1;
@end
