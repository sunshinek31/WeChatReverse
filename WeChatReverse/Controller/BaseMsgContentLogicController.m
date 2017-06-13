//
//  BaseMsgContentLogicController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/12.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "BaseMsgContentLogicController.h"
#import "CMessageMgr.h"
#import "CMessageWrap.h"
#import "CContact.h"

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
- (void)SendTextMessage:(NSString *)textMsg
{
    CMessageMgr *msgMgr = [[MMServiceCenter defaultCenter]getService:[CMessageMgr class]];
    CMessageWrap *msgWrap = [self FormTextMsg:m_contact.m_nsUsrName withText:textMsg];
    [msgMgr AddMsg:textMsg MsgWrap:msgWrap];
    [self saveDraft:@""];
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

- (NSString *)tagForCurrentPage
{
    return nil;
}
- (void)onClickPlayMusicBtn:(CMessageWrap *)arg1 isPlay:(BOOL)arg2
{
    
}
- (void)onClickMsg:(CMessageWrap *)arg1
{
    
}
- (void)onDeleteMsg:(CMessageWrap *)arg1
{
    
}
- (void)onClickFavMenu:(CMessageWrap *)arg1
{
    
}
- (void)onClickVoiceTranslate:(CMessageWrap *)arg1
{
    
}
- (void)onClickTranslateMsg:(CMessageWrap *)arg1 translateInfo:(TranslateInfo *)arg2
{
    
}
- (void)onClickTextFloatPreView:(CMessageWrap *)arg1
{
    
}
- (BOOL)isChatStatusNotifyOpen
{
    return NO;
}
- (void)openOpenSDKAppBrand:(CMessageWrap *)arg1
{
    
}
- (void)openWaApp:(CMessageWrap *)arg1
{
    
}
- (void)shareDataToOpenSDK:(CMessageWrap *)arg1
{
    
}
- (NSMutableDictionary *)getExtraInfo
{
    return nil;
}
- (NSString *)genMsgSource
{
    return nil;
}
- (void)viewDidRotateToOrientation:(long long)arg1
{
    
}
- (void)viewWillRotateToOrientation:(long long)arg1
{
    
}
- (void)RevokeMsg:(CMessageWrap *)arg1
{
    
}
- (void)SetMsgPlayed:(CMessageWrap *)arg1
{
    
}
- (void)exitTracking
{
    
}
- (void)openTrackRoom:(NSNumber *)arg1
{
    
}
- (void)onMultiMsgSelected:(NSMutableArray *)arg1 Username:(NSString *)arg2
{
    
}
- (void)resetWithMessageWrap:(CMessageWrap *)arg1
{
    
}
- (void)sendMultiMsgBySystemMail:(NSMutableArray *)arg1
{
    
}
- (void)onMultiSelectCancel
{
    
}
- (void)onMultiMsgDelete:(NSMutableArray *)arg1
{
    
}
- (void)downloadMultiMsg:(NSMutableArray *)arg1 saveToAlbum:(BOOL)arg2
{
    
}
- (void)sendMultiMsgToBrandContact:(NSMutableArray *)arg1 To:(CContact *)arg2
{
    
}
- (void)sendMultiMsgByMail:(NSMutableArray *)arg1
{
    
}
- (void)sendMultiMsgToFriend:(NSMutableArray *)arg1
{
    
}
- (void)addMultiMsgToMyFav:(NSMutableArray *)arg1
{
    
}
- (void)toBeEditing:(BOOL)arg1
{
    
}
- (BOOL)isShowHeadImage:(CMessageWrap *)arg1
{
    return NO;
}
- (MMWebViewController *)getPreviewForLink:(NSString *)arg1
{
    return nil;
}
- (void)OnTagLink:(NSString *)arg1 messageWrap:(CMessageWrap *)arg2
{
    
}
- (UIBarButtonItem *)GetRightBarBtn
{
    return nil;
}
- (BOOL)hasDownMoreMsg
{
    return NO;
}
- (BOOL)hasMoreMsg
{
    return NO;
}
- (BOOL)canShowChatRoomInfo
{
    return NO;
}
- (UIView *)getBackgroundView
{
    return nil;
}
- (void)OnVideoPlayEnd:(CMessageWrap *)arg1 isForceStop:(BOOL)arg2
{
    
}
- (void)StartPlayVideo:(CMessageWrap *)arg1
{
    
}
- (void)StartDownloadShortVideo:(CMessageWrap *)arg1
{
    
}
- (void)StartDownloadVideo:(CMessageWrap *)arg1 DownloadMode:(NSUInteger)arg2
{
    
}
- (void)StartDownloadVideo:(CMessageWrap *)arg1
{
    
}
- (void)StartUploadVideo:(CMessageWrap *)arg1
{
    
}
- (void)StopDownloadVideo:(CMessageWrap *)arg1
{
    
}
- (void)StopUploadVideo:(CMessageWrap *)arg1
{
    
}
@end
