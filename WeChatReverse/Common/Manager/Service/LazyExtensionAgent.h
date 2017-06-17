//
//  LazyExtensionAgent.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/17.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMService.h"

@interface LazyExtensionAgent : MMService <MMService>
{
    NSMutableDictionary *m_dicExtensions;
    NSMutableDictionary *m_dicKeyExtensions;
}

- (void)ensureLazyListenerInitedForExtension:(id)arg1 withSelector:(SEL)arg2 forKey:(id)arg3;
- (void)registerLazyListener:(Class)arg1 onExtension:(id)arg2 forKey:(id)arg3;
- (void)ensureLazyListenerInitedForExtension:(id)arg1 withSelector:(SEL)arg2;
- (void)registerLazyListener:(Class)arg1 onExtension:(id)arg2;
- (void)addListener:(Class)arg1 toDic:(id)arg2 forMethods:(struct objc_method_description *)arg3 methodCount:(unsigned int)arg4;
- (void)onServiceInit;

@end
