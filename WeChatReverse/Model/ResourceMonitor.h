//
//  ResourceMonitor.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMObject.h"
#import "ResourceMonitorDelegate.h"

@interface ResourceMonitor : MMObject
{
    NSThread *_monitorThread;
    NSRecursiveLock *_lock;
    _Bool _monitoring;
    int m_nCnt;
}

@property(nonatomic, weak) id <ResourceMonitorDelegate> delegate; // @synthesize delegate=_delegate;

- (void)dealloc;
- (id)init;
- (void)startService;
- (void)threadFunc;
- (void)updateResourceInfo:(id)arg1;
- (void)stopService;
@end
