.class public final Lcom/baidu/sapi2/SapiWebView;
.super Landroid/webkit/WebView;
.source "SapiWebView.java"


# static fields
.field private static final B:Ljava/lang/String; = "2512457640"

.field private static final C:Ljava/lang/String; = "http://www.baidu.com"

.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0x15f90L

.field private static final a:I = 0x3e8

.field private static final b:I = 0x1

.field private static final c:I = 0x0

.field private static final d:Ljava/lang/String; = "text/html"

.field private static final e:Ljava/lang/String; = "UTF-8"

.field private static final f:Ljava/lang/String; = "#login"

.field private static final g:Ljava/lang/String; = "#reg"

.field private static final h:Ljava/lang/String; = "#canshare_accounts"

.field private static final i:Ljava/lang/String; = "#sms_login"

.field private static final j:Ljava/lang/String; = "#fastReg"

.field private static final k:Ljava/lang/String; = "#fastRegSuccess"

.field private static final l:Ljava/lang/String; = "#fastRegVerify"

.field private static final y:Ljava/lang/String; = "javascript:(function(){if(window.Pass&&Pass.client&&Pass.client.net){Pass.client.net()}}())"


# instance fields
.field private A:Lcom/baidu/sapi2/shell/response/FastRegResponse;

.field private D:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

.field private m:Lcom/baidu/sapi2/SapiConfiguration;

.field private n:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

.field private o:Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ProgressBar;

.field private s:J

.field private t:Landroid/os/Handler;

.field private u:Lcom/baidu/sapi2/SapiWebView$i;

.field private v:Ljava/util/Stack;

.field private w:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

.field private x:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

.field private z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v0, Lcom/baidu/sapi2/c;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/c;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->t:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$i;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/c;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->u:Lcom/baidu/sapi2/SapiWebView$i;

    .line 124
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->v:Ljava/util/Stack;

    .line 144
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance v0, Lcom/baidu/sapi2/c;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/c;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->t:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$i;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/c;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->u:Lcom/baidu/sapi2/SapiWebView$i;

    .line 124
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->v:Ljava/util/Stack;

    .line 150
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance v0, Lcom/baidu/sapi2/c;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/c;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->t:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$i;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/c;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->u:Lcom/baidu/sapi2/SapiWebView$i;

    .line 124
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->v:Ljava/util/Stack;

    .line 156
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/WebViewEventListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->o:Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)Lcom/baidu/sapi2/shell/response/FastRegResponse;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->A:Lcom/baidu/sapi2/shell/response/FastRegResponse;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/FastRegResponse;
    .locals 3

    .prologue
    .line 752
    const-string v0, "<client>([\\S\\s]*?)</client>"

    invoke-static {v0, p0}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/FastRegResponse;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    iget-object v1, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->bduss:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorCode:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    .line 759
    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorCode:I

    .line 763
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 4

    .prologue
    .line 773
    const-string v0, "<client>([\\S\\s]*?)</client>"

    invoke-static {v0, p1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, Lcom/baidu/sapi2/utils/b;->b(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SocialResponse;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    .line 777
    iget-object v1, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->bduss:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->ptoken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    .line 780
    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I

    .line 783
    :cond_0
    new-instance v1, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 784
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->uid:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 785
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->bduss:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 786
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->displayname:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 787
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->stoken:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 788
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->ptoken:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 789
    invoke-static {p0}, Lcom/baidu/sapi2/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 790
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/sapi2/utils/a;->a(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;)V

    .line 791
    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 796
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 203
    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->s:J

    .line 204
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->m:Lcom/baidu/sapi2/SapiConfiguration;

    .line 207
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->b()V

    .line 208
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    const-string v1, "sapi_obj"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$d;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$d;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$c;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$c;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 315
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$b;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$b;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setWebViewEventListener(Lcom/baidu/sapi2/shell/listener/WebViewEventListener;)V

    .line 318
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->n:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$h;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$h;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->n:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 321
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1004
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1005
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1006
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 1007
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 1008
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/sapi2/shell/response/FastRegResponse;)V
    .locals 2

    .prologue
    .line 403
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->A:Lcom/baidu/sapi2/shell/response/FastRegResponse;

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&authsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->authSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bduss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->bduss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ptoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->ptoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&stoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->stoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#fastRegSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 325
    invoke-virtual {p0, v2}, Lcom/baidu/sapi2/SapiWebView;->setScrollBarStyle(I)V

    .line 326
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 327
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 328
    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/baidu/sapi2/shell/response/FastRegResponse;)V
    .locals 2

    .prologue
    .line 1012
    if-nez p1, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 1017
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 1018
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->bduss:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 1019
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 1020
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->stoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 1021
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->ptoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    .line 1023
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 1024
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->portrait:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->portrait:Ljava/lang/String;

    .line 1025
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 1026
    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 1030
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->n:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->n:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-interface {v0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onSuccess()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#fastRegVerify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$i;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->u:Lcom/baidu/sapi2/SapiWebView$i;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#fastReg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 398
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    .line 399
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 400
    return-void
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 972
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->o:Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->o:Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;->onNetworkUnavailable(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$f;-><init>(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/sapi2/SapiWebView;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->s:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->A:Lcom/baidu/sapi2/shell/response/FastRegResponse;

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    .line 456
    const-string v0, "javascript:(function(){if(window.Pass&&Pass.switchView){Pass.switchView(\'back\')}}())"

    invoke-static {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    .line 457
    const/4 v0, -0x1

    .line 458
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->canGoBackOrForward(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baidu.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 460
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 461
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 462
    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->v:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 463
    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->v:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    const-string v1, "#canshare_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    const-string v1, "#canshare_accounts"

    const-string v2, "#login"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 478
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 480
    :cond_5
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->e()V

    .line 482
    :cond_6
    return-void

    .line 474
    :cond_7
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->goBackOrForward(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/baidu/sapi2/SapiWebView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Z)Z

    .line 487
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b()V

    .line 488
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->c(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->w:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->w:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;->onFinish()V

    .line 493
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->m:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->e()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->d()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->n:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegAction;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/response/FastRegResponse;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->A:Lcom/baidu/sapi2/shell/response/FastRegResponse;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getTimeoutMillis()J
    .locals 2

    .prologue
    .line 418
    iget-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->s:J

    return-wide v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 451
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public loadFastReg()V
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lcom/baidu/sapi2/SapiWebView$e;->a:[I

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/d;->e()Lcom/baidu/sapi2/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/b;->a()Lcom/baidu/sapi2/utils/enums/RegistMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/RegistMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 392
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->c()V

    .line 394
    :goto_0
    return-void

    .line 386
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->c()V

    goto :goto_0

    .line 389
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->loadRegist()V

    goto :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public loadLogin()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->m:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->CHOICE:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#canshare_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "ht_triggernum"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadRegist()V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#reg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public loadSinaSSOLogin()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 910
    new-instance v1, Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v4, "2512457640"

    const-string v5, "http://www.baidu.com"

    invoke-direct {v1, v0, v4, v5}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->D:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    .line 911
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->D:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$g;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$g;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->authorize(Lcom/baidu/sapi2/plugin/SSOListener;)V

    .line 939
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "tl_sina_sso"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 940
    return-void
.end method

.method public loadSmsLogin()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 364
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->m:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->CHOICE:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#canshare_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "ht_triggernum"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#sms_login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 949
    if-nez p1, :cond_0

    .line 950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SocialType can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    if-ne p1, v0, :cond_1

    .line 953
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown SocialType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 955
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/shell/SapiAccountService;->getUrlBind(Lcom/baidu/sapi2/utils/enums/SocialType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tl_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/SocialType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 957
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->a(Landroid/content/Context;)V

    .line 435
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->o:Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->v:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->o:Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;->onStartLoading(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/SapiWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAuthorizedResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 496
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->e()V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->D:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->D:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 503
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 509
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->d()V

    .line 510
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$OnBackCallback;->onBack()V

    .line 513
    :cond_0
    const/4 v0, 0x1

    .line 515
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 963
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 964
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 965
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 968
    return-void
.end method

.method public setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->n:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 336
    return-void
.end method

.method public final setNoNetworkView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 165
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->p:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->p:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_0
    return-void
.end method

.method public setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    .line 139
    return-void
.end method

.method public setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->w:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    .line 135
    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->r:Landroid/widget/ProgressBar;

    .line 195
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setTimeoutMillis(J)V
    .locals 1

    .prologue
    .line 428
    iput-wide p1, p0, Lcom/baidu/sapi2/SapiWebView;->s:J

    .line 429
    return-void
.end method

.method public final setTimeoutView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 179
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 180
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->q:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->q:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_0
    return-void
.end method

.method public setWebViewEventListener(Lcom/baidu/sapi2/shell/listener/WebViewEventListener;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->o:Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    .line 345
    return-void
.end method
