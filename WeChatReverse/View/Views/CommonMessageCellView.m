//
//  CommonMessageCellView.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/13.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CommonMessageCellView.h"
#import "CommonMessageViewModel.h"
#import "MMServiceCenter.h"
#import "MMLanguageMgr.h"

@implementation CommonMessageCellView

- (instancetype)initWithViewModel:(BaseChatViewModel *)aBaseChatViewModel
{
    self = [super initWithViewModel:aBaseChatViewModel];
    if (self) {
        
    }
    return self;
}

- (void)updateNodeStatus
{
    [m_sendingView removeFromSuperview];
    [m_sendOKView removeFromSuperview];
    [m_sendFailButton removeFromSuperview];
    
    if ([self.viewModel isChatRoomMessageUnsafe]) {
        [self updateStatus];
    }
}

// See: -[CommonMessageCellView updateNodeStatus]
- (void)updateStatus
{
    if (self.viewModel.isSender) {
        
        if (self.viewModel.isShowStatusView) {
            
            if (self.viewModel.isShowSendingView) {
                [self addSendingView];
            }else{
                
                if (self.viewModel.isShowSendFailView) {
                    [self addSendFailButton];
                }else{
                    
                    if (self.viewModel.isShowSendOKView) {
                        
                        [self addSendOKView];
                    }
                }
            }
        }
    }
}

@end
