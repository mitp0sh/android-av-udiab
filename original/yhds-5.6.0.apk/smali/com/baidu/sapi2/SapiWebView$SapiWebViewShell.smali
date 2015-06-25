.class public final Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;
.super Ljava/lang/Object;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action_social_qzone_webview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;)V

    .line 717
    return-void
.end method

.method public action_social_renren_webview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;)V

    .line 741
    return-void
.end method

.method public action_social_sina_sso()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 708
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadSinaSSOLogin()V

    .line 709
    return-void
.end method

.method public action_social_sina_weibo_webview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 732
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;)V

    .line 733
    return-void
.end method

.method public action_social_tx_weibo_webview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 724
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;)V

    .line 725
    return-void
.end method

.method public authorized_response(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 649
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->authorized_response(Ljava/lang/String;I)V

    .line 650
    return-void
.end method

.method public authorized_response(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x1adb0

    const/16 v3, -0x64

    .line 659
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->f(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    move-result-object v0

    .line 661
    if-nez v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u5931\u8d25"

    invoke-interface {v0, v3, v1}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    .line 677
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 678
    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/FastRegResponse;

    move-result-object v0

    .line 679
    if-nez v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u5931\u8d25"

    invoke-interface {v0, v3, v1}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    .line 696
    :cond_1
    :goto_1
    return-void

    .line 666
    :cond_2
    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    if-ne v1, v4, :cond_4

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onSuccess()V

    goto :goto_0

    .line 671
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v1

    iget v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    iget-object v0, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 683
    :cond_5
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->j(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->newReg:Z

    if-eqz v1, :cond_6

    .line 684
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)Lcom/baidu/sapi2/shell/response/FastRegResponse;

    .line 685
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    goto :goto_1

    .line 687
    :cond_6
    iget v1, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorCode:I

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorCode:I

    if-ne v1, v4, :cond_8

    .line 688
    :cond_7
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    goto :goto_1

    .line 690
    :cond_8
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 691
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v1

    iget v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorCode:I

    iget-object v0, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public back()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)V

    .line 640
    return-void
.end method

.method public config_canshare_accounts()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 614
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->a()Ljava/util/List;

    move-result-object v1

    .line 616
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiAccount;

    .line 617
    iget-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->portrait:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 618
    const-string v3, "http://wappass.bdimg.com/static/appsapi/img/default_portrait.jpg"

    iput-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->portrait:Ljava/lang/String;

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {v1}, Lcom/baidu/sapi2/SapiAccount;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 623
    if-nez v0, :cond_2

    .line 624
    const/4 v0, 0x0

    .line 626
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public config_fastlogin_features()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->f(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiConfiguration;->fastLoginFeatureList:Ljava/util/List;

    .line 562
    if-nez v2, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 574
    :goto_0
    return-object v0

    .line 565
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 567
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    .line 568
    if-nez v1, :cond_1

    .line 569
    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 571
    :cond_1
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 574
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public config_login_share_strategy()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->f(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->g(Lcom/baidu/sapi2/SapiWebView;)V

    .line 635
    return-void
.end method

.method public sapi_cloud_log_op(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 531
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 532
    return-void
.end method

.method public sapi_cloud_log_op_net(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 539
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v6, p3

    move-wide/from16 v15, p5

    invoke-virtual/range {v0 .. v16}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJJJJJIJ)V

    .line 540
    return-void
.end method

.method public set_pass_canceled()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/response/FastRegResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    .line 701
    return-void
.end method
