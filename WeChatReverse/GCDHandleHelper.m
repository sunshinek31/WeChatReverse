//
//  GCDHandleHelper.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/9/28.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "GCDHandleHelper.h"

// 创建定时器
dispatch_source_t CreateDispatchTimer(uint64_t interval,
                                      uint64_t leeway,
                                      dispatch_queue_t queue,
                                      dispatch_block_t block)
{
    dispatch_source_t timer = dispatch_source_create(DISPATCH_SOURCE_TYPE_TIMER, 0, 0, queue);
    if (timer) {
        dispatch_source_set_timer(timer, dispatch_walltime(NULL, 0), interval, leeway);
        dispatch_source_set_event_handler(timer, block);
        dispatch_resume(timer);
    }
    return timer;
    
}

void MyCreateTimer()
{
    dispatch_source_t aTimer = CreateDispatchTimer(30ull * NSEC_PER_SEC,
                                                   1ull * NSEC_PER_SEC,
                                                   dispatch_get_main_queue(),
                                                   ^{
                                                       
                                                   });
}

@implementation GCDHandleHelper

- (void)method_1
{
    dispatch_queue_t queue;
    // queue设置为NULL, 默认为DISPATCH_QUEUE_SERIAL(串行队列)
    queue = dispatch_queue_create("com.examplem.MyQueue", NULL);
}

- (void)method_2
{
    dispatch_queue_t aQueue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
}

- (void)method_3
{
    dispatch_queue_t queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
    dispatch_group_t group = dispatch_group_create();
    dispatch_group_async(group, queue, ^{
        // Some asynchronous work
    });
    
    dispatch_group_wait(group, DISPATCH_TIME_FOREVER);
//    dispatch_release(group);
}

- (void)method_4
{
    dispatch_semaphore_t sema = dispatch_semaphore_create(2);
    // 资源可用数-1
    dispatch_semaphore_wait(sema, DISPATCH_TIME_FOREVER);
    // 资源可用数+1
    dispatch_semaphore_signal(sema);
}

- (void)method_5
{
    dispatch_source_t source ;
    dispatch_source_set_event_handler(source, ^{
        
    });
}

@end
