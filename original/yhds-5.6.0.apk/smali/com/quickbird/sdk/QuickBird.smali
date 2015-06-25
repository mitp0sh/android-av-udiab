.class public Lcom/quickbird/sdk/QuickBird;
.super Ljava/lang/Object;
.source "QuickBird.java"


# static fields
.field public static final APN_TYPE_NET:I = 0x1

.field public static final APN_TYPE_UNKNOWN:I = 0x0

.field public static final APN_TYPE_WAP:I = 0x2

.field public static final CC_COMPATIABLE_AIRPLANE_MODE:I = 0xa

.field public static final CC_COMPATIABLE_NOAPN:I = 0x4

.field public static final CC_COMPATIABLE_NONET:I = 0x8

.field public static final CC_COMPATIABLE_VPN_MOBILE:I = 0x9

.field public static final CC_COMPATIABLE_VPN_WIFI:I = 0x7

.field public static final CC_UNSUPPORTED_CONFLICT:I = 0x2

.field public static final CC_UNSUPPORTED_NOSIM:I = 0x1

.field public static final CC_UNSUPPORTED_NOVPN:I = 0x3

.field public static final COMPRESS_LEVEL_DISABLE:I = 0x0

.field public static final COMPRESS_LEVEL_HIGH:I = 0x3

.field public static final COMPRESS_LEVEL_LOW:I = 0x1

.field public static final COMPRESS_LEVEL_MEDIUM:I = 0x2

.field public static final RN_AUTO_CLOSED:I = 0x1

.field public static final RN_AUTO_OPENED:I = 0x2

.field public static final RN_NORMAL:I = 0x0

.field public static final RULES_CONDITION_ALWAYS:I = 0x0

.field public static final RULES_CONDITION_MOBILE:I = 0x2

.field public static final RULES_CONDITION_WIFI:I = 0x1

.field public static SDK_DEBUG:Z = false

.field public static SDK_LOADED:Z = false

.field public static final SDK_TAG:Ljava/lang/String; = "QbSdk"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.2.0"

.field public static final VPN_APPROVE_ERROR:I = 0x0

.field public static final VPN_APPROVE_PENDING:I = 0x2

.field public static final VPN_APPROVE_REQUEST_CODE:I = 0x4b5

.field public static final VPN_APPROVE_SUCCESS:I = 0x1

.field private static final VPN_KEEPALIVE_INTERVAL:I = 0x1388

.field private static final VPN_SERVICE_CLOSE:I = 0x0

.field private static final VPN_SERVICE_OPEN:I = 0x1

.field private static final VPN_SERVICE_PAUSE:I = 0x2

.field static instance:Lcom/quickbird/sdk/QuickBird;


# instance fields
.field private apnListener:Lcom/quickbird/sdk/ApnChangeListener;

.field private compressAd:Ljava/lang/String;

.field private compressLevel:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private currentApnType:I

.field private keepAliveTimer:Ljava/util/Timer;

.field private netListener:Lcom/quickbird/sdk/NetChangeListener;

.field private vpnDisconnectListener:Lcom/quickbird/sdk/VpnDisconnectListener;

.field private vpnName:Ljava/lang/String;

.field private vpnServiceAutoClose:Z

.field private vpnServiceAutoPause:Z

.field private vpnServiceAutoStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    .line 54
    sput-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_LOADED:Z

    .line 157
    :try_start_0
    const-string v0, "zsp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    sput-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_LOADED:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    sput-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_LOADED:Z

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1388

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean v6, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoStart:Z

    .line 132
    iput-boolean v7, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoClose:Z

    .line 134
    iput-boolean v7, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoPause:Z

    .line 137
    iput v6, p0, Lcom/quickbird/sdk/QuickBird;->currentApnType:I

    .line 146
    const-string v0, "QbSdk"

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnName:Ljava/lang/String;

    .line 148
    const-string v0, "M"

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->compressLevel:Ljava/lang/String;

    .line 150
    const-string v0, "N"

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->compressAd:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    .line 188
    sput-object p0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    .line 190
    invoke-static {p1}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vpn_openning"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoStart:Z

    .line 193
    invoke-static {p1}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_key"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-static {p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->init(Landroid/content/Context;)V

    .line 197
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->keepAliveTimer:Ljava/util/Timer;

    .line 199
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->keepAliveTimer:Ljava/util/Timer;

    new-instance v1, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;

    invoke-direct {v1, p1, p0}, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;-><init>(Landroid/content/Context;Lcom/quickbird/sdk/QuickBird;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 203
    :cond_0
    sget-object v0, Lcom/quickbird/sdk/QuickBird$1;->$SwitchMap$com$quickbird$sdk$NetChangeReceiver$NetType:[I

    invoke-static {p1}, Lcom/quickbird/sdk/NetChangeReceiver;->checkNetType(Landroid/content/Context;)Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    iput v6, p0, Lcom/quickbird/sdk/QuickBird;->currentApnType:I

    .line 214
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iput v7, p0, Lcom/quickbird/sdk/QuickBird;->currentApnType:I

    goto :goto_0

    .line 208
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/quickbird/sdk/QuickBird;->currentApnType:I

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getConditionName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    packed-switch p1, :pswitch_data_0

    .line 181
    const-string v0, "always"

    :goto_0
    return-object v0

    .line 177
    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    .line 179
    :pswitch_1
    const-string v0, "wifi"

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/quickbird/sdk/QuickBird;
    .locals 2

    .prologue
    .line 334
    const-class v1, Lcom/quickbird/sdk/QuickBird;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/quickbird/sdk/QuickBird;

    invoke-direct {v0, p0, p1}, Lcom/quickbird/sdk/QuickBird;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    .line 337
    :cond_0
    sget-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getVpnDisconnectListener()Lcom/quickbird/sdk/VpnDisconnectListener;
    .locals 1

    .prologue
    .line 875
    sget-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    if-nez v0, :cond_0

    .line 876
    const/4 v0, 0x0

    .line 878
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    iget-object v0, v0, Lcom/quickbird/sdk/QuickBird;->vpnDisconnectListener:Lcom/quickbird/sdk/VpnDisconnectListener;

    goto :goto_0
.end method

.method public static isVpnAvailable()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    :try_start_0
    sget-object v1, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    iget-object v1, v1, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    sget-object v2, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    iget-object v2, v2, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 299
    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/dev/tun"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    const-string v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vpn not available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 309
    :catch_1
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private refreshVpnService(I)V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 227
    iget-boolean v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoStart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->vpnName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStartIntent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    if-nez p1, :cond_3

    .line 230
    iget-boolean v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoClose:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStopIntent(Landroid/content/Context;)V

    goto :goto_0

    .line 232
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 233
    iget-boolean v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoPause:Z

    if-eqz v0, :cond_0

    .line 234
    iget-boolean v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoStart:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->vpnName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnPauseIntent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStopIntent(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private setVpnServiceAutoStart(Z)V
    .locals 2

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoStart:Z

    .line 219
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vpn_openning"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    return-void
.end method


# virtual methods
.method public addBlacklist([Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 695
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    const-string v1, "black_list"

    invoke-direct {p0, p2}, Lcom/quickbird/sdk/QuickBird;->getConditionName(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->addRules(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V

    .line 697
    return-void
.end method

.method public addWhitelist([Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 761
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    const-string v1, "white_list"

    invoke-direct {p0, p2}, Lcom/quickbird/sdk/QuickBird;->getConditionName(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->addRules(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V

    .line 763
    return-void
.end method

.method public approve(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    :goto_0
    return v0

    .line 405
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getPrepareVpnIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 406
    if-nez v1, :cond_1

    .line 407
    const/4 v0, 0x1

    goto :goto_0

    .line 409
    :cond_1
    const/16 v2, 0x4b5

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    const/4 v0, 0x2

    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public asyncClose(Lcom/quickbird/sdk/StatusChangeCallback;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 526
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    if-eqz p1, :cond_0

    .line 528
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/quickbird/sdk/StatusChangeCallback;->onFinish(I)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-direct {p0, v4}, Lcom/quickbird/sdk/QuickBird;->setVpnServiceAutoStart(Z)V

    .line 534
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;-><init>(Landroid/content/Context;Lcom/quickbird/sdk/QuickBird;Lcom/quickbird/sdk/StatusChangeCallback;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public asyncOpen(Lcom/quickbird/sdk/StatusChangeCallback;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 480
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    if-eqz p1, :cond_0

    .line 482
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/quickbird/sdk/StatusChangeCallback;->onFinish(I)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-direct {p0, v4}, Lcom/quickbird/sdk/QuickBird;->setVpnServiceAutoStart(Z)V

    .line 487
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/quickbird/sdk/QuickBird;->vpnName:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;-><init>(Landroid/content/Context;Lcom/quickbird/sdk/QuickBird;Lcom/quickbird/sdk/StatusChangeCallback;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public asyncQueryTraffic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickbird/sdk/QueryDataCallback;)V
    .locals 6

    .prologue
    .line 666
    new-instance v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickbird/sdk/QueryDataCallback;)V

    invoke-virtual {v0}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->start()V

    .line 667
    return-void
.end method

.method public asyncRegister(Lcom/quickbird/sdk/RegisterCallback;)V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/quickbird/sdk/internal/ActivateThread;

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/quickbird/sdk/internal/ActivateThread;-><init>(Landroid/content/Context;Lcom/quickbird/sdk/RegisterCallback;)V

    invoke-virtual {v0}, Lcom/quickbird/sdk/internal/ActivateThread;->start()V

    .line 349
    return-void
.end method

.method public checkApnType()I
    .locals 1

    .prologue
    .line 911
    iget v0, p0, Lcom/quickbird/sdk/QuickBird;->currentApnType:I

    return v0
.end method

.method public checkCompatibility()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 610
    :try_start_0
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_LOADED:Z

    if-nez v0, :cond_0

    .line 611
    const-string v0, "QbSdk"

    const-string v2, "SDK lib load failed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 642
    :goto_0
    return v0

    .line 615
    :cond_0
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    const/4 v0, 0x3

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/utils/NetworkUtil;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    const/16 v0, 0xa

    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/internal/Activate;->isSimReady(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 622
    goto :goto_0

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 626
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 627
    if-nez v0, :cond_4

    .line 628
    const/16 v0, 0x8

    goto :goto_0

    .line 630
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 632
    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 634
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_8

    .line 636
    :cond_7
    const/16 v0, 0x9

    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    move v0, v1

    .line 642
    goto :goto_0
.end method

.method public clearBlacklist(I)V
    .locals 3

    .prologue
    .line 728
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    const-string v1, "black_list"

    invoke-direct {p0, p1}, Lcom/quickbird/sdk/QuickBird;->getConditionName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->clearRules(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method public clearWhitelist(I)V
    .locals 3

    .prologue
    .line 794
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    const-string v1, "white_list"

    invoke-direct {p0, p1}, Lcom/quickbird/sdk/QuickBird;->getConditionName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->clearRules(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method public deleteBlacklist([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 712
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    const-string v1, "black_list"

    invoke-direct {p0, p2}, Lcom/quickbird/sdk/QuickBird;->getConditionName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->delRules(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method public deleteWhitelist([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 778
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    const-string v1, "white_list"

    invoke-direct {p0, p2}, Lcom/quickbird/sdk/QuickBird;->getConditionName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->delRules(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method public enableDebug(Z)V
    .locals 0

    .prologue
    .line 833
    sput-boolean p1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    .line 834
    return-void
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnName:Ljava/lang/String;

    return-object v0
.end method

.method public isApproved()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 425
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getPrepareVpnIntent(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isOpened()Z
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 385
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->isVpnConnected(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public isRegistered()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/internal/QbUser;->getUser(Landroid/content/Context;)Lcom/quickbird/sdk/internal/QbUser;

    move-result-object v0

    invoke-static {v0}, Lcom/quickbird/sdk/internal/QbUser;->isUserAvailable(Lcom/quickbird/sdk/internal/QbUser;)Z

    move-result v0

    return v0
.end method

.method public isVpnServiceAutoClose()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoClose:Z

    return v0
.end method

.method public isVpnServiceAutoPause()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoPause:Z

    return v0
.end method

.method public isVpnServiceAutoStart()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoStart:Z

    return v0
.end method

.method public queryBlacklist(I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 744
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    const-string v1, "black_list"

    invoke-direct {p0, p1}, Lcom/quickbird/sdk/QuickBird;->getConditionName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->queryRules(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryWhitelist(I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 810
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    const-string v1, "white_list"

    invoke-direct {p0, p1}, Lcom/quickbird/sdk/QuickBird;->getConditionName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->queryRules(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refresh()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 543
    sget-object v0, Lcom/quickbird/sdk/QuickBird$1;->$SwitchMap$com$quickbird$sdk$NetChangeReceiver$NetType:[I

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/quickbird/sdk/NetChangeReceiver;->checkNetType(Landroid/content/Context;)Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 589
    invoke-direct {p0, v2}, Lcom/quickbird/sdk/QuickBird;->refreshVpnService(I)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 545
    :pswitch_0
    iput v3, p0, Lcom/quickbird/sdk/QuickBird;->currentApnType:I

    .line 546
    invoke-direct {p0, v3}, Lcom/quickbird/sdk/QuickBird;->refreshVpnService(I)V

    .line 547
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    invoke-interface {v0, v2}, Lcom/quickbird/sdk/NetChangeListener;->onNetChanged(I)V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->apnListener:Lcom/quickbird/sdk/ApnChangeListener;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->apnListener:Lcom/quickbird/sdk/ApnChangeListener;

    invoke-interface {v0, v3}, Lcom/quickbird/sdk/ApnChangeListener;->onChanged(I)V

    goto :goto_0

    .line 556
    :pswitch_1
    iput v2, p0, Lcom/quickbird/sdk/QuickBird;->currentApnType:I

    .line 557
    invoke-direct {p0, v2}, Lcom/quickbird/sdk/QuickBird;->refreshVpnService(I)V

    .line 558
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/quickbird/sdk/NetChangeListener;->onNetChanged(I)V

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->apnListener:Lcom/quickbird/sdk/ApnChangeListener;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->apnListener:Lcom/quickbird/sdk/ApnChangeListener;

    invoke-interface {v0, v2}, Lcom/quickbird/sdk/ApnChangeListener;->onChanged(I)V

    goto :goto_0

    .line 567
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/quickbird/sdk/QuickBird;->refreshVpnService(I)V

    .line 568
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    invoke-interface {v0, v3}, Lcom/quickbird/sdk/NetChangeListener;->onNetChanged(I)V

    goto :goto_0

    .line 574
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/quickbird/sdk/QuickBird;->refreshVpnService(I)V

    .line 575
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/quickbird/sdk/NetChangeListener;->onNetChanged(I)V

    goto :goto_0

    .line 581
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/quickbird/sdk/QuickBird;->refreshVpnService(I)V

    goto :goto_0

    .line 585
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/quickbird/sdk/QuickBird;->refreshVpnService(I)V

    goto :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public repairNetwork()I
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method public reportState()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 952
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/utils/QBNetworkUtils;->isNetworkAvaialble(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/utils/QBNetworkUtils;->getSimpleNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 955
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->checkApnType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 957
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/utils/QBStatsReporter;->getInstance(Landroid/content/Context;)Lcom/quickbird/sdk/utils/QBStatsReporter;

    move-result-object v0

    const-string v1, "qbsdk"

    const-string v2, "cott_wap"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickbird/sdk/utils/QBStatsReporter;->reportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->checkApnType()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->checkApnType()I

    move-result v0

    if-nez v0, :cond_0

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/utils/QBStatsReporter;->getInstance(Landroid/content/Context;)Lcom/quickbird/sdk/utils/QBStatsReporter;

    move-result-object v0

    const-string v1, "qbsdk"

    const-string v2, "cott_not_wap"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickbird/sdk/utils/QBStatsReporter;->reportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 967
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->checkApnType()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 969
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/utils/QBStatsReporter;->getInstance(Landroid/content/Context;)Lcom/quickbird/sdk/utils/QBStatsReporter;

    move-result-object v0

    const-string v1, "qbsdk"

    const-string v2, "vc_cott_wap"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickbird/sdk/utils/QBStatsReporter;->reportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 972
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->checkApnType()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->checkApnType()I

    move-result v0

    if-nez v0, :cond_0

    .line 974
    :cond_5
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/utils/QBStatsReporter;->getInstance(Landroid/content/Context;)Lcom/quickbird/sdk/utils/QBStatsReporter;

    move-result-object v0

    const-string v1, "qbsdk"

    const-string v2, "vc_cott_not_wap"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickbird/sdk/utils/QBStatsReporter;->reportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public setApnChangeListener(Lcom/quickbird/sdk/ApnChangeListener;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/quickbird/sdk/QuickBird;->apnListener:Lcom/quickbird/sdk/ApnChangeListener;

    .line 856
    return-void
.end method

.method public setCompressLevel(I)V
    .locals 2

    .prologue
    .line 925
    packed-switch p1, :pswitch_data_0

    .line 939
    const-string v0, "L"

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->compressLevel:Ljava/lang/String;

    .line 943
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->compressLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->compressAd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->UserConfig:Ljava/lang/String;

    .line 944
    return-void

    .line 927
    :pswitch_0
    const-string v0, "N"

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->compressLevel:Ljava/lang/String;

    goto :goto_0

    .line 930
    :pswitch_1
    const-string v0, "H"

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->compressLevel:Ljava/lang/String;

    goto :goto_0

    .line 933
    :pswitch_2
    const-string v0, "M"

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->compressLevel:Ljava/lang/String;

    goto :goto_0

    .line 936
    :pswitch_3
    const-string v0, "L"

    iput-object v0, p0, Lcom/quickbird/sdk/QuickBird;->compressLevel:Ljava/lang/String;

    goto :goto_0

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setHttpRequestParams(II)V
    .locals 0

    .prologue
    .line 822
    sput p2, Lcom/quickbird/sdk/internal/HttpsClient;->HttpRetry:I

    .line 823
    sput p1, Lcom/quickbird/sdk/internal/HttpsClient;->HttpTimeout:I

    .line 824
    return-void
.end method

.method public setNetChangeListener(Lcom/quickbird/sdk/NetChangeListener;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/quickbird/sdk/QuickBird;->netListener:Lcom/quickbird/sdk/NetChangeListener;

    .line 845
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/quickbird/sdk/QuickBird;->vpnName:Ljava/lang/String;

    .line 889
    return-void
.end method

.method public setVpnDisconnectListener(Lcom/quickbird/sdk/VpnDisconnectListener;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/quickbird/sdk/QuickBird;->vpnDisconnectListener:Lcom/quickbird/sdk/VpnDisconnectListener;

    .line 867
    return-void
.end method

.method public setVpnServiceAutoClose(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoClose:Z

    .line 270
    return-void
.end method

.method public setVpnServiceAutoPause(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoPause:Z

    .line 323
    return-void
.end method

.method public syncClose()V
    .locals 6

    .prologue
    .line 496
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    return-void

    .line 500
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quickbird/sdk/QuickBird;->setVpnServiceAutoStart(Z)V

    .line 502
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStopIntent(Landroid/content/Context;)V

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 509
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->isOpened()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public syncOpen()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 443
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->isOpened()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_2
    iget-object v2, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/quickbird/sdk/NetChangeReceiver;->checkNetType(Landroid/content/Context;)Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    move-result-object v2

    .line 453
    sget-object v3, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NET:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/quickbird/sdk/QuickBird;->vpnServiceAutoPause:Z

    if-eqz v2, :cond_3

    .line 454
    iget-object v2, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/quickbird/sdk/QuickBird;->vpnName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnPauseIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 460
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x4e20

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/quickbird/sdk/QuickBird;->isOpened()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 462
    invoke-direct {p0, v1}, Lcom/quickbird/sdk/QuickBird;->setVpnServiceAutoStart(Z)V

    move v0, v1

    .line 463
    goto :goto_0

    .line 456
    :cond_3
    iget-object v2, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/quickbird/sdk/QuickBird;->vpnName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStartIntent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_4
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
.end method

.method public syncQueryTraffic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 679
    new-instance v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->query()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public syncRegister()I
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lcom/quickbird/sdk/internal/ActivateThread;

    iget-object v1, p0, Lcom/quickbird/sdk/QuickBird;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/quickbird/sdk/internal/ActivateThread;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/quickbird/sdk/internal/ActivateThread;->activate()I

    move-result v0

    return v0
.end method
