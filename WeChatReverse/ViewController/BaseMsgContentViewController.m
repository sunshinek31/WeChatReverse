//
//  BaseMsgContentViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/8.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "BaseMsgContentViewController.h"

@implementation BaseMsgContentViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}
- (void)willShow
{
    [super willShow];
}
- (void)viewDidBeDismissed:(BOOL)animated
{
    [super viewDidBeDismissed:animated];
}
- (void)viewDidBePresented:(BOOL)animated
{
    [super viewDidBePresented:animated];
}
- (void)viewWillPresent:(BOOL)animated
{
    [super viewWillPresent:animated];
}
- (void)viewWillBePushed:(BOOL)animated
{
    [super viewWillBePushed:animated];
}
- (void)viewWillBePoped:(BOOL)animated
{
    [super viewWillBePoped:animated];
}
- (void)viewWillPop:(BOOL)animated
{
    [super viewWillPop:animated];
}


- (void)viewDidBePushed:(BOOL)animated
{
    [super viewDidBePushed:animated];
}
- (void)viewDidPop:(BOOL)animated
{
    [super viewDidPop:animated];
}
- (void)viewDidBePoped:(BOOL)animated
{
    [super viewDidBePoped:animated];
}
- (void)willDisshow
{
    [super willDisshow];
}
- (void)willAppear
{
    [super willAppear];
}
- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}
- (void)viewDidPush:(BOOL)animated
{
    [super viewDidPush:animated];
}
- (void)viewWillPush:(BOOL)animated
{
    [super viewWillPush:animated];
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}


- (void)dealloc
{
    
}

#pragma mark - UITableView

//- (void)tableView:(id)arg1 didEndDisplayingCell:(id)arg2 forRowAtIndexPath:(id)arg3;
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}
//- (void)tableView:(id)arg1 willDisplayCell:(id)arg2 forRowAtIndexPath:(id)arg3;
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}
//- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2;
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}
//- (BOOL)tableView:(id)arg1 shouldHighlightRowAtIndexPath:(id)arg2;
- (BOOL)tableView:(UITableView *)tableView shouldHighlightRowAtIndexPath:(NSIndexPath *)indexPath
{
    return NO;
}
//- (long long)tableView:(id)arg1 editingStyleForRowAtIndexPath:(id)arg2;
- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;
}
//- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2;
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}
//- (long long)tableView:(id)arg1 numberOfRowsInSection:(long long)arg2;
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 0;
}
//- (long long)numberOfSectionsInTableView:(id)arg1;
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 0;
}
//- (double)tableView:(id)arg1 heightForRowAtIndexPath:(id)arg2;
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;
}

#pragma mark - UIScrollView

//- (void)scrollViewWillEndDragging:(id)arg1 withVelocity:(struct CGPoint)arg2 targetContentOffset:(inout struct CGPoint *)arg3;
- (void)scrollViewWillEndDragging:(UIScrollView *)scrollView withVelocity:(CGPoint)velocity targetContentOffset:(inout CGPoint *)targetContentOffset
{
    
}

//- (void)scrollViewDidEndDecelerating:(id)arg1;
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    
}
//- (void)scrollViewWillBeginDragging:(id)arg1;
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    
}
//- (void)scrollViewDidScroll:(id)arg1;
- (void)scrollActionSheetDidScroll:(MMScrollActionSheet *)scrollActionSheet
{
    
}
//- (void)scrollViewDidEndScrollingAnimation:(id)arg1;
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    
}

#pragma mark - UIGestureRecognizer

//- (BOOL)gestureRecognizerShouldBegin:(id)arg1;
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    return NO;
}
//- (BOOL)gestureRecognizer:(id)arg1 shouldBeRequiredToFailByGestureRecognizer:(id)arg2;
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    return NO;
}

#pragma mark IMsgExt

- (void)OnMsgDownloadAppAttachCommonFail:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap
{
    
}
- (void)OnMsgDownloadAppAttachExpiredFail:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap
{
    
}
- (void)OnMsgDownloadVideoCommonFail:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap
{
    
}
- (void)OnMsgDownloadVideoExpiredFail:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap
{
    
}
- (void)OnMsgDownloadThumbFail:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap
{
    
}
- (void)OnMsgDownloadThumbOK:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap
{
    
}
- (void)OnRevokeMsg:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap ResultCode:(unsigned int)resultCode ResultMsg:(NSString *)resultMsg EducationMsg:(NSString *)educationMsg
{
    
}

#pragma mark - 




















@end
