//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "MMService.h"

#import "IMsgExt.h"
#import "MMService.h"
#import "MMTipsViewControllerDelegate.h"
#import "OnGotAppMsgHandleDelegate.h"
#import "SendAppMsgHandleDelegate.h"
#import "WCActionSheetDelegate.h"
#import "WCPayOpenApiExt.h"

@class AppAddCardHandler, AppJumpLogicHelper, BaseOpenSDKHandler, ChooseCardHandler, ChooseInvoiceHandler, JumpToBizWebviewHandler, NSMutableDictionary, NSString, NSURL, NewAuthHandler, OnGotAppMsgHandler, OpenProfileHandler, OpenRankListHandler, OpenTempSessionHandler, OpenWebviewHandler, SMSAddCardHandler, SendAppMsgHandler, SendAppMsgToFavoritesHandler, SendAppMsgToWCHandler, WCDataBase, WCDataBaseTable, WeChatHBHandler, WeChatPayHandler, WechatConnectHandler;

@interface OpenApiMgr : MMService <MMTipsViewControllerDelegate, MMService, IMsgExt, WCActionSheetDelegate, WCPayOpenApiExt, SendAppMsgHandleDelegate, OnGotAppMsgHandleDelegate>
{
    SendAppMsgHandler *m_oSendAppMsgHandler;
    OnGotAppMsgHandler *m_oOnGotAppMsgHandler;
    WechatConnectHandler *m_oWechatConnectHandler;
    SendAppMsgToWCHandler *m_oSendAppMsgToWCHandler;
    SendAppMsgToFavoritesHandler *m_oSendAppMsgToFavoritesHandler;
    WeChatPayHandler *m_oWeChatPayHandler;
    WeChatHBHandler *m_oWeChatHBHandler;
    NewAuthHandler *m_oNewAuthHandler;
    AppJumpLogicHelper *m_oAppJumpHandler;
    OpenProfileHandler *m_oOpenProfileHandler;
    JumpToBizWebviewHandler *m_oJumpBizWebHandler;
    SMSAddCardHandler *m_oSMSAddCardHandler;
    AppAddCardHandler *m_oAppAddCardHandler;
    OpenTempSessionHandler *m_oOpenTempSessionHandler;
    OpenWebviewHandler *m_oOpenWebviewHandler;
    OpenRankListHandler *m_oOpenRankListHandler;
    BaseOpenSDKHandler *m_oBaseOpenSDKHandler;
    ChooseCardHandler *m_oChooseCardHandler;
    ChooseInvoiceHandler *m_oChooseInvoiceHandler;
    NSMutableDictionary *m_paraDic;
    _Bool m_uiIsInternalDownload;
    NSURL *m_jumpUrlScheme;
    NSURL *m_alternateAppStoreUrlScheme;
    CDUnknownBlockType m_urlSchemeJumpBlock;
    unsigned long long m_showType;
    _Bool m_bIsShowToastWhenLaunchFail;
    WCDataBase *_db;
    WCDataBaseTable *_tableLaunchAppInfo;
}

@property(retain, nonatomic) WCDataBaseTable *tableLaunchAppInfo; // @synthesize tableLaunchAppInfo=_tableLaunchAppInfo;
@property(retain, nonatomic) WCDataBase *db; // @synthesize db=_db;
- (void).cxx_destruct;
- (void)readConfig;
- (void)onMMConfigUpdated;
- (void)OnEndWithOnGotAppMsgHandle:(id)arg1;
- (void)OnStayAtWechatWithSendAppMsgHandle:(id)arg1;
- (void)doOAuthOpenApi:(id)arg1 authInfo:(id)arg2;
- (void)doWCHBOpenApi:(id)arg1 BundleID:(id)arg2 payInfo:(id)arg3;
- (void)doWCPayWapWithPayInfo:(id)arg1 BundleID:(id)arg2;
- (void)doWCPayOpenApi:(id)arg1 BundleID:(id)arg2 payInfo:(id)arg3;
- (void)doChooseInvoice:(id)arg1 BundleID:(id)arg2 Info:(id)arg3;
- (void)doChooseCard:(id)arg1 BundleID:(id)arg2 Info:(id)arg3;
- (void)doAppAddCard:(id)arg1 BundleID:(id)arg2 Info:(id)arg3;
- (void)doSMSAddCardApi:(id)arg1;
- (void)doJumpToBizWebview:(id)arg1 BundleID:(id)arg2 Info:(id)arg3;
- (void)doOpenProfileApi:(id)arg1 BundleID:(id)arg2 Info:(id)arg3;
- (void)doHandleScanResult:(id)arg1 bundleId:(id)arg2 info:(id)arg3;
- (void)joinChatRoom:(id)arg1 bundleId:(id)arg2 info:(id)arg3;
- (void)doCreateChatRoom:(id)arg1 bundleId:(id)arg2 info:(id)arg3;
- (void)doOpenRankListWithAppId:(id)arg1 bundleId:(id)arg2 info:(id)arg3;
- (void)doOpenWebviewWithAppId:(id)arg1 bundleId:(id)arg2 info:(id)arg3;
- (void)doOpenTempSessionWithAppId:(id)arg1 bundleId:(id)arg2 info:(id)arg3;
- (_Bool)sendOpenTempSessionRespToApp:(id)arg1 errCode:(int)arg2 notifyStr:(id)arg3;
- (_Bool)sendWCChooseInvoiceResp:(id)arg1 toApp:(id)arg2 errCode:(int)arg3;
- (_Bool)sendWCChooseCardResp:(id)arg1 toApp:(id)arg2 errCode:(int)arg3;
- (_Bool)sendWCAddCardResp:(id)arg1 toApp:(id)arg2 errCode:(int)arg3;
- (_Bool)sendWCHBResp:(id)arg1 toApp:(id)arg2;
- (_Bool)sendWCPayResp:(id)arg1 toApp:(id)arg2;
- (void)OnPreAddMsg:(id)arg1 MsgWrap:(id)arg2;
- (void)jumpToInstallUrl:(id)arg1 isInternalDownload:(_Bool)arg2;
- (void)jumpToInstallUrl:(id)arg1;
- (_Bool)isInternalDownload;
- (void)setIsInternalDownload:(_Bool)arg1;
- (void)cancelOpenRankList;
- (void)cancelOpenSDKHandler;
- (void)cancelOpenWebview;
- (void)cancelOpenTempSession;
- (void)cancelChooseInvoice;
- (void)cancelChooseCard;
- (void)cancelAppAddCard;
- (void)cancelSMSAddCard;
- (void)cancelJumpToBizWebview;
- (void)cancelOpenProfile;
- (void)cancelNewAuth;
- (void)cancelWechatHB;
- (void)cancelWechatPay;
- (void)cancelSendAppMsgToFavorites;
- (void)cancelSendAppMsgToWCHandler;
- (void)cancelWechatConnectHandler;
- (void)cancelOnGotAppMsgHandler;
- (void)cancelSendAppMsgHandler;
- (void)onServiceTerminate;
- (void)onServiceEnterBackground;
- (void)onServiceClearData;
- (void)onServiceReloadData;
- (void)onServiceInit;
- (_Bool)sendReqShowMessage:(id)arg1 toApp:(id)arg2;
- (_Bool)sendResp:(id)arg1 toApp:(id)arg2;
- (_Bool)sendReq:(id)arg1 conversationAccount:(id)arg2 toApp:(id)arg3;
- (_Bool)sendReqLaunchApp:(id)arg1 withMediaInternalMessage:(id)arg2 schemeComplete:(CDUnknownBlockType)arg3;
- (_Bool)launch3rdApp:(id)arg1;
- (_Bool)launch3rdApp:(id)arg1 withParameter:(id)arg2 showType:(unsigned long long)arg3;
- (void)cancelAllApi;
- (void)doApi:(id)arg1 bundleId:(id)arg2;
- (_Bool)checkSupportCommand:(unsigned int)arg1;
- (void)jumpOutWechatWithoutComfirm;
- (void)directReturnOfNoInstallApp;
- (void)onClickTipsBtn:(id)arg1 Index:(long long)arg2 withText:(id)arg3 withTipsVC:(id)arg4;
- (void)onClickEmptyBackgroundViewToHideTips;
- (void)resetSchemeVariable;
- (_Bool)confirmJumpOutWeChat;
- (_Bool)alertOpenAppID:(id)arg1 alternateAppStoreURL:(id)arg2 appMessage:(id)arg3 schemeComplete:(CDUnknownBlockType)arg4;
- (_Bool)alertOpenURL:(id)arg1 schemeComplete:(CDUnknownBlockType)arg2;
- (_Bool)alertOpenURL:(id)arg1;
- (_Bool)alertLaunchApp:(id)arg1;
- (id)getAppIdByFunctionType:(int)arg1;
- (_Bool)isShowAppMessageBottom:(id)arg1;
- (_Bool)isShowTimelineSource:(id)arg1;
- (_Bool)isShowTimeLineJumpLink:(id)arg1;
- (_Bool)isCanJumpWithAppId:(id)arg1;
- (_Bool)jumpByAppIdInTimeline:(id)arg1;
- (_Bool)jumpByAppIdInMessage:(id)arg1;
- (void)dealloc;
- (id)init;
- (_Bool)checkAppInInfoPlistWithScheme:(id)arg1;
- (_Bool)checkIfNoNeedAlertWithScheme:(id)arg1;
- (_Bool)insertNoAlertScheme:(id)arg1;
- (id)setupTableWithName:(id)arg1 tableClass:(Class)arg2;
- (void)deleteAlertDB;
- (void)closeAlertDB;
- (void)openAlertDB;
- (id)dbPath;
- (void)onInitAction;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

