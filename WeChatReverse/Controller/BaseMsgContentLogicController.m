//
//  BaseMsgContentLogicController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/12.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "BaseMsgContentLogicController.h"

@implementation BaseMsgContentLogicController

#pragma mark - BaseMsgContentDelgate

- (BOOL)ShouldShowMultiSelectMode
{
    return NO;
}
- (BOOL)shouldPreventViewcontrollerAutorotate
{
    return NO;
}
- (void)DeleteAtUserList
{
    
}
- (void)AddAtUser:(NSString *)arg1
{
    
}
- (NSString *)nameForHeadImageLongPressed:(CBaseContact *)arg1
{
    return nil;
}
- (BOOL)canReloadViewIfMemoryWarning
{
    return NO;
}
- (void)didSelectSearchResultForMessageWrap:(CMessageWrap *)arg1
{
    
}
- (NSArray *)previewActionItems
{
    return nil;
}
- (BOOL)shouldSearchedMsgHightlight
{
    return NO;
}
- (unsigned int)getSearchedMsgLocalID
{
    return 0;
}
- (BOOL)shouldDisableAllOperation
{
    return NO;
}
- (BOOL)ShouldShowSearchedAnyMsg
{
    return NO;
}
- (BOOL)ShouldShowSearchResultMessageArray
{
    return NO;
}
- (BOOL)ShouldShowSearchCompleteRightBarButton
{
    return NO;
}
- (BOOL)ShouldShowSearchBar
{
    return NO;
}
- (NSString *)GetRightBarButtonTitle
{
    return nil;
}
- (NSString *)GetRightBarButtonImageName
{
    return nil;
}
- (void)StopPlaying:(CMessageWrap *)arg1
{
    
}
- (void)StartPlaying:(CMessageWrap *)arg1 FromTouch:(BOOL)arg2
{
    
}
- (BOOL)IsRecording
{
    return NO;
}
- (void)CancelRecording
{
    
}
- (void)StopRecording
{
    
}
- (void)StartRecording
{
    
}
- (CBaseContact *)GetContact
{
    return nil;
}
- (void)onTextChange:(NSString *)arg1 selectedRange:(struct _NSRange)arg2
{
    
}
- (void)setNeedUpdateTitle:(BOOL *)arg1
{
    
}
- (UIImage *)GetTitleImage
{
    return nil;
}
- (void)onSaveDraft
{
    
}
- (void)onWillPushFromNavigationController
{
    
}
- (void)onWillPopFromNavigationController
{
    
}
- (void)onBackFromNavigationController
{
    
}
- (void)onPopFromNavigationController
{
    
}
- (BOOL)EnabledOfHeaderButtonAtIndex:(unsigned int)arg1
{
    return NO;
}
- (UIImage *)ImageOfHeaderButtonAtIndex:(unsigned int)arg1
{
    return nil;
}
- (NSString *)TitleOfHeaderButtonsAtIndex:(unsigned int)arg1
{
    return nil;
}
- (unsigned int)NumberOfHeaderButtons
{
    return 0;
}
- (void)ResendMessage:(CMessageWrap *)arg1
{
    
}
- (void)StateChanged
{
    
}
- (void)VoiceModeClicked
{
    
}
- (void)ViewWillDisappear
{
    
}
- (void)ViewWillAppear
{
    
}
- (void)ViewDidAppear
{
    
}
- (void)ViewDidInit
{
    
}
- (void)ViewWillInit
{
    
}
- (NSString *)GetUsrTitleCPKey
{
    return nil;
}
- (BOOL)isUsrTitleUnsafe
{
    return NO;
}
- (NSString *)GetUsrTitleTail
{
    return nil;
}
- (NSString *)GetUsrTitleFront
{
    return nil;
}
- (NSString *)GetUsrTitle
{
    return nil;
}
- (BOOL)HasCustomToolBar
{
    return NO;
}
- (void)HasCustomInputToolViewAndDontNeedShowToolView:(BOOL *)arg1
{
    
}
- (void)OpenEmoticonToolView:(MMInputToolView *)arg1
{
    
}
- (void)CustomToolViewEX:(MMInputToolView *)arg1
{
    
}
- (BOOL)onLoadDownMoreMessage
{
    return NO;
}
- (NSMutableArray *)onLoadMoreMessage
{
    return nil;
}
- (void)onSendCaptrueImage:(NSURL *)arg1
{
    
}
- (void)onOpenCameraController
{
    
}
- (void)onOpenMediaBrowser
{
    
}
- (void)DelMsgWithMsgList:(NSArray *)arg1 DelAll:(BOOL)arg2
{
    
}
- (void)clearDownLeftCount
{
    
}
- (void)clearLastCreateTime
{
    
}
- (NSMutableArray *)GetMessageArray
{
    return nil;
}
- (void)onOpenServiceApp:(ServiceAppData *)arg1
{
    
}
- (void)onGroupPayButtonClick
{
    
}
- (void)onRedEnvelopesControlLogic
{
    
}
- (void)onTransferMoneyControlLogic
{
    
}
- (void)onOpenServiceAppListController
{
    
}
- (void)onOpenMyCardPkgViewController
{
    
}
- (void)onOpenMyFavoritesListController
{
    
}
- (void)onVideoVoipInvite
{
    
}
- (void)onVoipInvite
{
    
}
- (void)ViewLocation:(CMessageWrap *)arg1
{
    
}
- (void)SelectLocation:(BOOL)arg1
{
    
}
- (void)onMultiTalkButtonClick
{
    
}
- (void)ShareCard
{
    
}
- (void)SendNotGameEmoticonMessage:(CMessageWrap *)arg1 errorMsg:(NSString *)arg2
{
    
}
- (void)SendEmoticonMessage:(CEmoticonWrap *)arg1
{
    
}
- (void)SendEmojiArtMessage:(NSString *)arg1
{
    
}
- (void)SendTextMessage:(NSString *)arg1
{
    
}
- (void)SendMessageWrap:(CMessageWrap *)arg1
{
    
}
- (CMessageWrap *)GetMessageFromImage:(UIImage *)arg1
{
    return nil;
}
- (void)SendImageMessage:(UIImage *)arg1 ImageInfo:(ImageInfo *)arg2
{
    
}
- (BOOL)CanShowSight
{
    return NO;
}
- (BOOL)CanShowBanner
{
    return NO;
}
- (BOOL)CanOpenServiceAppList
{
    return NO;
}
- (BOOL)CanSelectMyFavoritesItemForSendingMsg
{
    return NO;
}
- (BOOL)CanRotateOrientation
{
    return NO;
}
- (BOOL)CanWXTalk
{
    return NO;
}
- (BOOL)CanSendEmoticonMessage
{
    return NO;
}
- (BOOL)CanAddApp
{
    return NO;
}
- (BOOL)CanOpenCamera
{
    return NO;
}
- (BOOL)CanLongPressHeadImage
{
    return NO;
}
- (BOOL)CanSend3rdMsg
{
    return NO;
}
- (BOOL)CanSendVoipMsg
{
    return NO;
}
- (BOOL)CanOpenTrackRoom
{
    return NO;
}
- (BOOL)CanSendLocationMsg
{
    return NO;
}
- (BOOL)CanSendVideoMsg
{
    return NO;
}
- (BOOL)CanSendVoiceMsg
{
    return NO;
}
- (BOOL)CanSendImageMsg:(UIImage *)arg1
{
    return NO;
}
- (BOOL)CanSendTextMsg:(NSString *)arg1
{
    return NO;
}
- (void)didShowFirstUnReadMessage
{
    
}
- (void)setLastCreateTime:(unsigned long long)arg1
{
    
}
- (NSMutableArray *)GetMessageArrayFrom:(unsigned int)arg1 createTime:(unsigned long long)arg2
{
    return nil;
}
- (CMessageWrap *)GetFirstUnReadMessage
{
    return nil;
}
- (NSMutableArray *)GetSearchedResultContentMessageArray
{
    return nil;
}
- (NSMutableArray *)GetDownMessageArray
{
    return nil;
}
- (void)OpenContactInfo:(CBaseContact *)arg1
{
    
}
- (void)OpenDetailInfo
{
    
}
@end
