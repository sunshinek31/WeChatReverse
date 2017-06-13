//
//  BaseMsgContentViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/8.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "BaseMsgContentViewController.h"
#import "CMessageWrap.h"
#import "BaseMessageViewModel.h"
#import "MMTableView.h"

@implementation BaseMsgContentViewController
@synthesize m_msgReceivingTipsView = m_msgReceivingTipsView;
@synthesize m_LockerTimer = m_LockerTimer;
@dynamic m_backgroundThreadDelegate;
@dynamic m_delegate;
@synthesize m_shareContacts = m_shareContacts;
@synthesize m_searchScene = m_searchScene;
@synthesize toolView = _inputToolView;

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

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
{
    
}

- (BOOL)shouldEnableKeyboardInteractivePop
{
    return NO;
}
- (BOOL)shouldInteractivePop
{
    return NO;
}
- (void)willDismissAndShow
{
    
}
- (void)adjustTableViewRect
{
    
}
- (void)viewDidLayoutSubviews
{
    
}
- (void)initDeepLinkConfig
{
    
}

- (NSArray<id<UIPreviewActionItem>> *)previewActionItems
{
    return nil;
}

- (void)stopLoading
{
    
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return 0;
}

- (void)adjustViewAndNavBarRect
{
    
}
- (CGFloat)getVisibleHeight
{
    return 0;
}
- (id)tagForCurrentPage
{
    return nil;
}
- (id)tagForActivePage
{
    return nil;
}
- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}
- (void)viewDidTransitionToNewSize
{
    
}
- (BOOL)canBecomeFirstResponder
{
    return YES;
}

- (void)dealloc
{
    
}

#pragma mark - UIDocumentInteractionControllerDelegate
- (UIViewController *)documentInteractionControllerViewControllerForPreview:(UIDocumentInteractionController *)controller
{
    return nil;
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

#pragma mark - UIAlertView

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}

#pragma mark - WCActionSheet

- (void)actionSheet:(WCActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
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

#pragma mark - ChatViewModelDelegate
- (void)reloadNodeWithMessageWrap:(CMessageWrap *)messageWrap
{
    
}

#pragma mark - MsgSearchHelperDelegate
- (void)msgSearchBarDoSearch
{
    
}
- (void)msgSearchBarCancel
{
    
}
- (UITableView *)getParentTableView
{
    return nil;
}
- (CBaseContact *)chatContactForMessageWrap:(CMessageWrap *)messageWrap
{
    return nil;
}
- (void)didSelectSearchResultForMessageWrap:(CMessageWrap *)messageWrap
{
    
}
- (NSMutableArray *)QueryMsgText:(NSString *)arg1 FromID:(unsigned int)fromID FromCreateTime:(unsigned int)fromCreateTime Limit:(unsigned int)limir LeftCount:(unsigned int *)leftCount
{
    return nil;
}
- (void)didSelectSearchResultForMessageWrap:(CMessageWrap *)messageWrap indexPath:(NSIndexPath *)indexPath
{
    
}
- (void)msgSearchBarSearchByTime
{
    
}
- (void)msgSearchBarSearchByName
{
    
}

#pragma mark - MsgImgFullScreenWindowDelegate
- (void)onJumpToViewDetail:(NSString *)arg1
{
    
}


#pragma mark - IdleTimerUtilExt
- (void)onIdleTimerUtilVoipQuit
{
    
}


#pragma mark - BannerToastExt
- (void)onReceiveSecurityBannerMsg:(NSString *)securityBannerMsg withWording:(NSString *)wording
{
    
}

#pragma mark - BadRoomLogicControllerDelegate

- (void)onLoadFirstUnreadMsg:(CMessageWrap *)unreadMsgWrap
{
    
}
- (void)onLoadMessageFail
{
    
}
- (void)onLoadMoreMessage
{
    
}
- (void)onLoadFirstScreenMsg:(BOOL)shouldLoad
{
    
}

#pragma mark - TypingControllerDelgate
- (void)updateTypingTitle:(NSString *)title
{
    
}


#pragma mark - MsgImgFullScreenViewControllerDelegate
- (void)onMsgImgPreviewDataRequired:(MsgImgPreviewData *)aMsgImagePreviewData
{
    
}
- (void)onCurrentPageMsgReMoved:(CMessageWrap *)aCMessageWrapaCMessageWrap
{
    
}
- (void)onMsgImgWindowWillHideToMsg:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)onSightViewDetail:(NSString *)arg1 vc:(MsgImgFullScreenViewController *)aMsgImgFullScreenViewController
{
    
}
- (void)onImgMsgLocate:(CMessageWrap *)aCMessageWrap vc:(MsgImgFullScreenViewController *)aMsgImgFullScreenViewController
{
    
}
- (void)onPlayAttachVideo:(CMessageWrap *)aCMessageWrap vc:(MsgImgFullScreenViewController *)aMsgImgFullScreenViewController
{
    
}

#pragma mark - ChatBackgroundExt
- (void)onChatBackgroundChanged:(NSString *)userName
{
    
}

#pragma mark - StreamVoiceInputViewControllerDelegate

- (void)onSendTextMsg:(NSString *)textMsg
{
    
}
- (void)streamVoiceInputFullScreenExit
{
    
}
- (void)streamVoiceInputFullScreenEnter
{
    
}
- (void)streamVoiceInputBoardWillHide
{
    
}
- (void)streamVoiceInputBoardDidHide
{
    
}
- (void)streamVoiceInputBoardDidShow
{
    
}


#pragma mark - tableViewDelegate

- (void)didFinishedLoading:(id)arg1
{
    
}
- (void)touchesEnded_TableView:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}
- (void)touchesBegan_TableView:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

#pragma mark - MessageNodeViewDelegate

- (void)onClickPlayMusicBtn:(CMessageWrap *)aCMessageWrap isPlay:(BOOL)isPlay
{
    
}
- (void)onClickFavMenu:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)onClickVoiceTranslate:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)onClickTextFloatPreView:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)onClickTranslateMsg:(CMessageWrap *)aCMessageWrap translateInfo:(TranslateInfo *)aTranslateInfo
{
    
}
- (void)clickNewAASysMsg:(NSString *)arg1 withMsgLocalID:(unsigned int)arg2
{
    
}
- (void)shareMsgToOpenSDKByNodeView:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)clickWeAppReceiveSessionMsg
{
    
}
- (void)clickReceiveBrandMsg
{
    
}
- (void)clickShieldBrandMsg
{
    
}
- (void)clickLinkToDealWithSysXml:(CMessageWrap *)aCMessageWrap fromScene:(NSString *)arg2
{
    
}
- (void)clickLinkToExpose
{
    
}
- (void)onFullScreenWindowWillHide
{
    
}
- (void)willShowMenuController:(id)arg1
{
    
}
- (BOOL)isMsgLastSend:(CMessageWrap *)aCMessageWrap
{
    return NO;
}

#pragma mark - contactInfoDelegate
- (void)contactInfoReturn
{
    
}



#pragma mark - WCNetworkMediaPlayerDelegate
- (void)onClosePlayer
{
    
}
- (void)onShareVideoToTimeline:(BOOL)shouldShare
{
    
}
- (void)onShareVideoToFriend:(CBaseContact *)aCBaseContact
{
    
}
- (void)onClickFavVideoMenu
{
    
}
- (void)onClosePlayerForViewDetail:(NSString *)arg1
{
    
}
- (BOOL)stopAtLastVideoFrameWhenPlayEnd
{
    return NO;
}

#pragma mark - FirstUnReadTipViewDelegate
- (void)onTipViewClick:(FirstUnReadTipView *)aFirstUnReadTipView
{
    
}

#pragma mark - MessageObserverDelegate
- (void)MessageReturn:(unsigned int)returnTag MessageInfo:(NSDictionary *)messageInfo Event:(unsigned int)event
{
    
}

#pragma mark - MMScrollActionSheetDelegate
- (void)scrollActionSheet:(MMScrollActionSheet *)scrollActionSheet didSelecteItem:(MMScrollActionSheetItem *)scrollActionSheetItem
{
    
}

#pragma mark - MultiSelectContactsViewControllerDelegate
- (void)onMultiSelectContactReturn:(NSArray *)contactList
{
    
}

#pragma mark - MMMultiSelectToolViewDelegate
- (void)OnMultiDeleteMessage:(id)arg1
{
    
}
- (void)OnMultiMsgMoreOperation:(UIButton *)sender
{
    
}
- (void)OnMultiEmailMessage:(id)arg1
{
    
}
- (void)OnMultiForwardMessage
{
    
}
- (void)OnMultiFavAddMessage
{
    
}

#pragma mark - IVOIPUILogicMgrExt
- (void)onVideoVoipViewDidAppear:(CContact *)aContact
{
    
}

#pragma mark - IMsgRevokeExt
- (void)OnMsgRevoked:(NSString *)userName n64MsgId:(NSInteger)msgId SysMsg:(NSString *)sysMsg
{
    
}

#pragma mark - TrackRoomTipsViewDelegate
- (void)onTrackRoomTipsViewClick
{
    
}

#pragma mark - TipsViewDelegate
- (void)onPerformExposeAction:(TipsView *)tipsView
{
    
}
- (void)onPerformIconAction:(TipsView *)tipsView
{
    
}
- (void)onPerformAction:(TipsView *)tipsView
{
    
}
- (void)onTipsViewClose:(TipsView *)tipsView
{
    
}
- (void)onTipsViewClick:(TipsView *)tipsView
{
    
}

#pragma mark - AppDetailDelegate
- (void)OnAppDataPreview:(NSString *)arg1 MsgWrap:(CMessageWrap *)aCMessageWrap
{
    
}

#pragma mark - MMReadMailViewDelegate <NSObject>
- (void)deleteMail:(CMessageWrap *)aCMessageWrap
{
    
}

#pragma mark - ShareMessageConfirmLogicHelperDelegate
- (void)OnSendMessageCancel:(ShareMessageConfirmLogicHelper *)aShareMessageConfirmLogicHelper
{
    
}
- (void)OnSendMessageFail:(ShareMessageConfirmLogicHelper *)aShareMessageConfirmLogicHelper WithError:(int)errorCode
{
    
}
- (void)OnSendMessageOK:(ShareMessageConfirmLogicHelper *)aShareMessageConfirmLogicHelper
{
    
}

#pragma mark - MMInputToolViewDelegate
- (BOOL)isViewControllerAnimated
{
    return NO;
}
- (BOOL)ShouldShowKeyboardAnimation
{
    return NO;
}
- (void)onToolViewDidMoveToWindow
{
    
}
- (BOOL)shouldHideToolViewOnKeyboardHide
{
    return NO;
}
- (BOOL)shouldInitWXEmoticonView
{
    return NO;
}
- (MMUIViewController *)GetCurrentViewController
{
    return nil;
}
- (void)initAllowNameCardFollowRedEnvelope
{
    
}
- (void)initAllowWxTalkFollowSight
{
    
}
- (void)initAllowRecommendApp
{
    
}
- (void)initAllowMultiTalk
{
    
}
- (void)initAllowWxTalk
{
    
}
- (void)initAllowVoiceInput
{
    
}
- (void)initAllowVoip
{
    
}
- (void)onTextDeleteAll
{
    
}
- (void)sendCaptruedImage:(NSURL *)sendURL
{
    
}
- (void)pasteImage:(UIImage *)image
{
    
}
- (NSString *)getCurrentChatName
{
    return nil;
}
- (void)redEnvelopesLogic
{
    
}
- (void)transferMoneyLogic
{
    
}
- (void)openServiceAppListController
{
    
}
- (BOOL)hasGroupPayEntry
{
    return NO;
}
- (BOOL)hasCardPkgEntry
{
    return NO;
}
- (BOOL)hasRedEnvelopesEntry
{
    return NO;
}
- (BOOL)hasTransferMoneyEntry
{
    return NO;
}
- (BOOL)hasServiceEntry
{
    return NO;
}
- (NSArray *)getServiceAppList
{
    return nil;
}
- (NSArray *)getAttachmentViewServiceAppList
{
    return nil;
}
- (void)openServiceApp:(ServiceAppData *)aServiceAppData
{
    
}
- (void)onStreamVoiceInputButtonClick
{
    
}
- (NSString *)chatUserNameForSightStatistics
{
    return nil;
}
- (void)onGroupPayButtonClick
{
    
}
- (void)onOpenMyCardPkgViewController
{
    
}
- (void)openMyFavoritesListController
{
    
}
- (BOOL)canShowEnterpriseBrandEntry
{
    return NO;
}
- (BOOL)canShowLocation
{
    return NO;
}
- (BOOL)canShowFavEntry
{
    return NO;
}
- (BOOL)canShowSight
{
    return NO;
}
- (void)onOpenTrackRoom:(unsigned int)room
{
    
}
- (BOOL)shouldShowOpenTrackRoom
{
    return NO;
}
- (void)onSelectLocation
{
    
}
- (void)onVideoVoipInvite
{
    
}
- (void)onVoipInvite
{
    
}
- (void)onMultiTalkButtonClick
{
    
}
- (void)onShareCard
{
    
}
- (void)SendEmoticonMesssageToolView:(CEmoticonWrap *)aCEmotionWrap
{
    
}
- (void)TextDidChanged:(NSString *)text selectedRange:(NSRange)range
{
    
}
- (void)onSightPictureTaken:(UIImage *)pictureImage withFrontCamera:(BOOL)arg2
{
    
}
- (void)onShortVideoTaken:(NSString *)arg1 thumbImg:(UIImage *)img sentImmediately:(BOOL)shouldImmediately isMuted:(BOOL)isMuted
{
    
}
- (void)openCameraController
{
    
}
- (void)openMediaBrowser
{
    
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
- (void)onPositionModeChangeTo:(int)arg1 Animated:(BOOL)animated
{
    
}
- (void)HasCustomInputToolViewAndDontNeedShowToolView:(BOOL *)arg1
{
    
}
- (void)ToolViewPositionDidChanged:(BOOL)didChanged animated:(BOOL)animated
{
    
}
- (void)SendEmojiArtMessageToolView:(NSString *)emojiArtMsg
{
    
}
- (void)SendTextMessageToolView:(NSString *)textMsg
{
    
}

#pragma mark - contactInfoDelegate
- (void)newMessageFromContactInfo:(CContact *)contact
{
    
}
- (void)addToContactsFromContactInfo:(CContact *)contact
{
    
}

#pragma mark - MessageNodeViewDelegate
- (BOOL)isMsgCanRevoke:(CMessageWrap *)aCMessageWrap
{
    return NO;
}
- (void)revokeMsgByNodeView:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)SetMsgPlayed:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)switchEarMode
{
    
}
- (void)jumpToUserProfile:(NSString *)username Displayname:(NSString *)displayname Scence:(unsigned int)scence
{
    
}
- (void)onHideKeyboard
{
    
}
- (void)onMoreOperateWithMsgId:(NSString *)arg1
{
    
}
- (void)onForwardMessageOK
{
    
}
- (void)onMassSendSendAgain:(NSArray *)arg1
{
    
}
- (void)onScrollToBottom
{
    
}
- (void)tagLink:(NSString *)arg1 messageWrap:(CMessageWrap *)aCMessageWrap
{
    
}
- (MMUIViewController *)getViewController
{
    return nil;
}
- (void)hasTapReaderNodeView
{
    
}
- (void)longPressOnHeadImageForDebug:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)longPressOnHeadImage:(CBaseContact *)aCBaseContact
{
    
}
- (BOOL)canLongPressOnHeadImage:(CBaseContact *)aCBaseContact
{
    return NO;
}
- (void)deleteNode:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)StartDownloadShortVideo:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)StartDownloadVideo:(CMessageWrap *)aCMessageWrap DownloadMode:(NSUInteger)downloadMode
{
    
}
- (void)StartDownloadVideo:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)StartUploadVideo:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)StopDownloadVideo:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)StopUploadVideo:(CMessageWrap *)aCMessageWrap
{
    
}
- (void)onExposeTemplateMsg:(CMessageWrap *)aCMessageWrap
{
    
}

#pragma mark - 

- (void)onTopBarFrameChanged
{
    
}

- (id)GetContact
{
    return nil;
}
- (id)getLeftBarButton
{
    return nil;
}
- (void)onLoadDownMoreMessage:(id)arg1
{
    
}
- (BOOL)isChatStatusNotifyOpen
{
    return NO;
}

- (void)showSightDraftBoxView
{
    
}
- (void)showAttachmentView
{
    
}
- (void)traitCollectionDidChange:(id)arg1
{
    
}
- (void)previewingContext:(id)arg1 commitViewController:(id)arg2
{
    
}
- (id)previewingContext:(id)arg1 viewControllerForLocation:(CGPoint)location
{
    return nil;
}
- (BOOL)isPeekPreview
{
    return NO;
}
- (void)setIsPeekPreview:(BOOL)arg1
{
    
}
- (CGRect)getVisibleRectInScreen:(id)arg1
{
    return CGRectZero;
}
- (CGRect)getInnerVisibleRectInScreen:(CGRect)screenBounds
{
    return CGRectZero;
}
- (NSInteger)getMessageNodePosition:(id)arg1
{
    return 0;
}
- (void)onSYncEnd
{
    
}
- (void)showReceiveMsgTips
{
    
}
- (void)stopReceiveMsg
{
    
}
- (void)startReceiveMsgWithTips:(id)arg1
{
    
}
- (CGFloat)getInvisibleHeight
{
    return 0;
}
- (BOOL)isContactSizeOverScreen
{
    return NO;
}
- (void)endSearchAndDisplay
{
    
}
- (void)ShowMultiSelectMoreOperation:(id)arg1
{
    
}
- (void)showAlertTooMany
{
    
}
- (void)didRotateFromInterfaceOrientation:(NSInteger)arg1
{
    
}
- (void)rotate:(NSInteger)arg1 duration:(CGFloat)arg2
{
    
}
- (void)hideMultiTalkTips
{
    
}
- (void)hideTrackRoomTips
{
    
}
- (void)showMultiTalkTips
{
    
}
- (void)showTrackRoomTips
{
    
}
- (void)updateBanner
{
    
}
- (BOOL)shouldHideOrginInputToolView
{
    return NO;
}
- (CGFloat)getCustomizedAreaWidth
{
    return 0;
}
- (void)loadingAfterForwardMessageOK
{
    
}
- (void)stopLoadingAndAndShowErrorWithText:(id)arg1
{
    
}
- (void)stopLoadingAndShowOkWithText:(id)arg1
{
    
}
- (void)showLoadingViewWithText:(id)arg1
{
    
}
- (void)showLoadingView
{
    
}
- (void)updateChatRoomData:(id)arg1
{
    
}
- (BOOL)isAllowWxTalk
{
    return NO;
}
- (BOOL)isAllowVoiceInput
{
    return NO;
}
- (BOOL)isAllowVoip
{
    return NO;
}
- (void)PreviewAppNode:(id)arg1 MsgWrap:(id)arg2 Pop:(BOOL)arg3
{
    
}
- (void)updateToolViewOrigin
{
    
}
- (void)adjustDeleteViewRect
{
    
}
- (void)hideToolViewAnimated:(BOOL)arg1
{
    
}
- (void)onDeleteAllMsg
{
    
}
- (void)ReloadView
{
    
}
- (void)Reset
{
    
}
- (void)resetToolView
{
    
}
- (void)MenuControllerWillHide:(id)arg1
{
    
}
- (void)MenuControllerWillShow:(id)arg1
{
    
}
- (void)lockerTimesup
{
    
}
- (void)beginLockerTimer
{
    
}
- (void)stopLockerTimesup
{
    
}
- (id)getLastContentMessageNodeFromArray:(id)arg1
{
    return nil;
}
- (id)getFirstContentMessageNodeFromArray:(id)arg1
{
    return nil;
}
- (void)scrollToFirstUnReadMessage:(id)arg1
{
    
}
- (NSUInteger)getFirstUnReadMessageIndex
{
    return 0;
}
- (NSUInteger)getFirstUnReadSplitNodeIndex
{
    return 0;
}
- (void)onScrollToFirstUnReadMsg
{
    
}
- (void)tryAddUnReadSplitNode
{
    
}
- (void)updateFirstUnReadButtonOnShowBanner:(CGFloat)arg1
{
    
}
- (void)animateHideFirstUnReadButton
{
    
}
- (void)animateShowFirstUnReadButton
{
    
}
- (void)tryShowFirstUnReadButtonAnimated
{
    
}
- (void)onTrySHowFirstUnReadButton
{
    
}
- (CGFloat)getTableViewVisibleHeightWithOrientation:(NSInteger)arg1
{
    return 0;
}
- (void)removeVoipAndPhoneTip
{
    
}
- (void)removeVoiceTip
{
    
}
- (void)tryMoveToMainFrame
{
    
}
- (void)onViewDisappear
{
    
}
- (void)statEnterMsgChat
{
    
}
- (void)didExitRoom
{
    
}
- (void)willEnterRoom
{
    
}
- (void)trySetInputToolviewFirstResponder
{
    
}
- (void)fixInputToolViewKeyboard
{
    
}
- (void)SetVoiceEnabled:(BOOL)arg1
{
    
}
- (void)updateMessageNodeStatus:(id)arg1
{
    
}
- (void)onDeleteMessage:(id)arg1
{
    
}
- (void)handleDeleteAllMessage
{
    
}
- (void)deleteAllMessage
{
    
}
- (void)handleAfterDeleteAllMessage
{
    
}
- (void)onHideMultiSelectView
{
    
}
- (void)onFinishMultiSelect:(id)arg1
{
    
}
- (void)onReturn:(id)arg1
{
    [self DismissMyselfAnimated:YES];
}
- (void)onEditMessage:(id)arg1
{
    
}
- (void)updateDeleteCount
{
    
}
- (void)sendShortVideoMsgWithAsset:(id)arg1
{
    
}
- (void)sendShortVideoMsg:(id)arg1 thumbImg:(id)arg2 statInfo:(id)arg3
{
    
}
- (void)editStreamVoiceTxtDone
{
    
}
- (void)editStreamVoiceTxtReturn
{
    
}
- (void)doJoinExistMultiTalk
{
    
}
- (void)reloadMessagesInternal
{
    
}
- (void)updateTableContentOffsetAnimated:(BOOL)animated OffsetDelta:(CGFloat)offset
{
    
}
- (void)scrollTableToBottomAnimated:(BOOL)animated init:(BOOL)shouldInit
{
    
}
- (void)updateTableLayoutAnimateDuration:(CGFloat)arg1 Orientation:(NSInteger)arg2
{
    
}
- (void)AsyncSendMessage:(id)arg1
{
    
}
- (void)onTouchDown
{
    
}
- (void)onPan:(id)arg1
{
    
}
- (id)indexPathForCellKey:(id)arg1
{
    return nil;
}
- (void)makeCell:(id)arg1 indexPath:(NSIndexPath *)indexPath
{
    
}
- (void)initView
{
    
}
- (void)adjustTableViewOffset
{
    
}
- (void)reloadBackgroundView
{
    
}
- (void)initSearchBar
{
    
}
- (void)resetMsgSearchHelper
{
    
}
- (void)initMsgSearchHelper:(int)arg1
{
    
}
- (CGFloat)getSearchBarHeight
{
    return 0;
}
- (BOOL)showTrackExitAlert
{
    return NO;
}
- (void)onBackButtonClicked:(id)arg1
{
    
}
- (void)initNavigationView
{
    
}
- (void)updateRightBar
{
    
}
- (id)getRightBarButton
{
    return nil;
}
- (void)openHomePage:(id)arg1
{
    
}
- (void)openVoiceCall
{
    
}
- (void)openVideoCall
{
    
}
- (id)getVoipBarButton
{
    return nil;
}
- (id)getHomePageBarButton
{
    return nil;
}
- (void)initMultiSelectToolView
{
    
}
- (void)initToolView
{
    
}
- (void)initToolEmoticonView
{
    
}
- (void)initTableView
{
    
}
- (void)reloadTableHeaderView:(BOOL)arg1
{
    
}
- (void)startVoiceAnimatingAtNodeId:(unsigned int)arg1
{
    
}
- (void)initTableHeaderView
{
    
}
- (void)updateOpBtnState:(BOOL)arg1
{
    
}
- (void)MoreMsgBtnUpdate:(unsigned int)arg1 unReadCount:(unsigned int)arg2
{
    
}
- (void)initData
{
    
}
- (void)onSightTipsOK
{
    
}
- (void)setTableFooterView:(BOOL)arg1
{
    
}
- (void)initHistroyMessageNodeData
{
    
}

- (void)addMessageNode:(CMessageWrap *)msgWrap layout:(BOOL)layout addMoreMsg:(BOOL)moreMsg
{
    if ([CMessageWrap isPreViewMsg]) {
        
        [self findNodeDataByLocalId:0];
    }
    
    [CMessageWrap isSenderFromMsgWrap:nil];
    
    [self addSplitNode:nil addMoreMsg:moreMsg];
    
    [self addTimeNode:nil layout:layout addMoreMsg:moreMsg];
    
    [m_delegate GetContact];
    
    [self isShowHeadImage:nil];
    
    [self getMessageChatContactByMessageWrap:msgWrap];
    
    [BaseMessageViewModel createMessageViewModelWithMessageWrap:msgWrap contact:nil chatContact:nil];
    
    [m_tableView reloadData];
//    df
    [self updateMessageNodeStatus:nil];
}

- (id)addSplitNode:(id)arg1 addMoreMsg:(BOOL)arg2
{
    return nil;
}
- (void)addTimeNode:(id)arg1 layout:(BOOL)arg2 addMoreMsg:(BOOL)arg3
{
    
}
- (id)getMessageChatContactByMessageWrap:(id)arg1
{
    return nil;
}
- (BOOL)isShowHeadImage:(id)arg1
{
    return NO;
}
- (void)showAlertWithTitle:(id)arg1
{
    
}
- (void)jumpToUserProfile:(id)arg1 Displayname:(id)arg2 Scence:(unsigned int)arg3 fromBanner:(BOOL)arg4
{
    
}
- (id)getLastSentMsg
{
    return nil;
}
- (CGRect)getNodeRectInScreen:(unsigned int)arg1
{
    return CGRectZero;
}
- (id)GetMessageNodeDataArray
{
    return nil;
}
- (id)GetMessagesWrapArray
{
    return nil;
}
- (void)ShowVolumeTips
{
    
}
- (void)ShowEarTips
{
    
}
- (void)ShowEarBackTips
{
    
}
- (void)StopPlayingNodeView:(unsigned int)arg1
{
    
}
- (void)StartPlayingNodeView:(unsigned int)arg1
{
    
}
- (void)EndPlaying:(id)arg1
{
    
}
- (void)OnEndPlaying:(id)arg1
{
    
}
- (void)showPlayVoiceTipsIfNeed
{
    
}
- (void)BeginPlaying:(id)arg1 FromTouch:(BOOL)arg2
{
    
}
- (void)setSecurityTipShow:(BOOL)arg1
{
    
}
- (void)setAddFriendTipShow:(BOOL)arg1 contact:(id)arg2
{
    
}
- (void)showAddFriendTip:(BOOL)arg1
{
    
}
- (CGFloat)getSecurityBannerTipHeight
{
    return 0;
}
- (CGFloat)getAddFriendTipHeight
{
    return 0;
}
- (CGFloat)getTipsHeight
{
    return 0;
}
- (void)checkShowSecurityBannerTip:(BOOL)arg1
{
    
}
- (void)checkShowRecommandFriendTip:(BOOL)arg1
{
    
}
- (void)checkTips:(BOOL)arg1
{
    
}
- (void)jumpToDetail:(id)arg1
{
    
}
- (void)JumpToViewStreamVideo:(id)arg1
{
    
}
- (id)contactShareMsgFromUser:(id)arg1 toUser:(id)arg2 sharedContact:(id)arg3
{
    return nil;
}
- (void)showExposeViewController
{
    
}
- (void)showEarModeTips
{
    
}
- (void)readerViewClickedWithMsg:(id)arg1
{
    
}
- (void)headerImageClickedWithMsg:(id)arg1
{
    
}
- (void)headerImageClicked:(id)arg1
{
    
}
- (void)PlayVideo:(id)arg1 soundable:(BOOL)arg2
{
    
}
- (void)tapAppNodeView:(id)arg1
{
    
}
- (void)tapFriendCard_NodeView:(id)arg1 WithContact:(id)arg2 WithMsg:(id)arg3
{
    
}
- (void)tapPushMail_NodeView:(id)arg1 withPushMailWrap:(id)arg2
{
    
}
- (void)tapWeAppImage_NodeView:(id)arg1
{
    
}
- (void)tapImage_NodeView:(id)arg1
{
    
}
- (void)tapLocation_NodeView:(id)arg1
{
    
}
- (void)tapVideoStatus_NodeView:(id)arg1 DownloadMode:(NSUInteger)arg2
{
    
}
- (void)tapVideoStatus_NodeView:(id)arg1
{
    
}
- (void)tapStatus_NodeView:(id)arg1
{
    
}
- (void)PreviewImage:(id)arg1 soundable:(BOOL)arg2 snapshotView:(id)arg3
{
    
}
- (void)PreviewImage:(id)arg1
{
    
}
- (void)unHighLightSelectSearchCell
{
    
}
- (void)highLightSelectSearchCell
{
    
}
- (void)locateToMsg:(id)arg1
{
    
}
- (void)deleteNode:(id)arg1 withDB:(BOOL)arg2 animated:(BOOL)arg3
{
    
}
- (void)openChatInfo:(id)arg1
{
    
}
- (void)tryScrollToBottomAnimated:(BOOL)arg1
{
    
}
- (BOOL)isScrollToBottom
{
    return NO;
}
- (void)ScrollToBottomAnimated:(BOOL)arg1
{
    
}
- (void)ScrollToBottomAnimatedAndLoadMoreNode
{
    
}
- (id)getNavigationButton:(id)arg1
{
    return nil;
}
- (void)updateTitleView:(id)arg1
{
    
}
- (id)getTitleLableViewWithMaxWidth:(CGFloat)arg1 title:(id)arg2
{
    return nil;
}
- (void)locateTableViewWithLocalID:(unsigned int)arg1
{
    
}
- (NSUInteger)getMsgContentSizeHeight:(unsigned int)arg1
{
    return 0;
}
- (NSUInteger)getCurContentSizeHeight
{
    return 0;
}
- (NSUInteger)getLastNodePreContentSizeHeight
{
    return 0;
}
- (id)findNodeViewByLocalId:(unsigned int)arg1
{
    return nil;
}
- (id)findNodeDataByLocalId:(unsigned int)arg1
{
    return nil;
}
- (void)removeObjectsFromMessageNodeDatas:(id)arg1
{
    
}
- (void)removeAllObjectsFromMessageNodeDatas
{
    
}
- (NSUInteger)findNodeIndexByLocalId:(unsigned int)arg1
{
    return 0;
}


















@end
