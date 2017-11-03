//
//  NSObject+ObjcRuntime.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (ObjcRuntime)
- (void)removeAssociatedObjects;
- (void)detachObjectForKey:(id)arg1;
- (id)getAttachedObjectForKey:(id)arg1;
- (void)attachObject:(id)arg1 forKey:(id)arg2;
- (const void *)computeKeyFromString:(id)arg1;
@end
