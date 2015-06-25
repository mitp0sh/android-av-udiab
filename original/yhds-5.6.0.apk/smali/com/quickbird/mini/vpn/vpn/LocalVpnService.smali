.class public Lcom/quickbird/mini/vpn/vpn/LocalVpnService;
.super Landroid/net/VpnService;
.source "LocalVpnService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static CURRENT_TRAFFIC_COUNT:J = 0x0L

.field private static final PAUSE_VPN_ACTION:Ljava/lang/String; = "PAUSE_VPN_ACTION"

.field private static final START_VPN_ACTION:Ljava/lang/String; = "VPN_START_ACTION"

.field private static final STOP_VPN_ACTION:Ljava/lang/String; = "VPN_STOP_ACTION"

.field private static final TUN_DEVICE_ADDRESS:Ljava/lang/String; = "192.168.19.19"

.field private static final VPN_ROUTE_ADDRESS:Ljava/lang/String; = "0.0.0.0"

.field private static final VPN_SESSION_NAME:Ljava/lang/String; = "QB_SDK"

.field private static final VPN_STATUS_CHANGE:Ljava/lang/String; = "com.quickbird.vpn_statu_change"

.field private static final VPN_TRAFFIC_COUNT:Ljava/lang/String; = "traffic_count"

.field private static final VPN_TRAFFIC_NOTIFICATION:Ljava/lang/String; = "com.quickbird.vpn_traffic_notification"

.field private static final WATCHDOG_THREAD_JOIN_TIMEOUT:I = 0xea60

.field private static instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

.field private static timer:Ljava/util/Timer;


# instance fields
.field private receiver:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;

.field private sessionName:Ljava/lang/String;

.field private timerIsrun:Z

.field private vpnBuilder:Landroid/net/VpnService$Builder;

.field private vpnConnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;

.field private vpnDisconnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;

.field private vpnFD:Landroid/os/ParcelFileDescriptor;

.field private vpnPaused:Z

.field private watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->CURRENT_TRAFFIC_COUNT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 64
    iput-boolean v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnPaused:Z

    .line 70
    const-string v0, "QB_SDK"

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sessionName:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->timerIsrun:Z

    .line 439
    return-void
.end method

.method static synthetic access$1000(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;)Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;)Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnDisconnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->timerIsrun:Z

    return p1
.end method

.method static synthetic access$400(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->setVpnConnected(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Landroid/net/VpnService$Builder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnBuilder:Landroid/net/VpnService$Builder;

    return-object v0
.end method

.method static synthetic access$502(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Landroid/net/VpnService$Builder;)Landroid/net/VpnService$Builder;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnBuilder:Landroid/net/VpnService$Builder;

    return-object p1
.end method

.method static synthetic access$600(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sessionName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method static synthetic access$702(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method static synthetic access$800(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->waitForWatchdogStart()V

    return-void
.end method

.method static synthetic access$902(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;)Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnConnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;

    return-object p1
.end method

.method private declared-synchronized asyncConnect()V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnConnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;-><init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$1;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnConnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;

    .line 170
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnConnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized asyncDisconnect()V
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnDisconnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;-><init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$1;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnDisconnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;

    .line 179
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnDisconnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getCurrenApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentVpnApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    invoke-static {p0}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_app"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/quickbird/mini/vpn/vpn/LocalVpnService;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    return-object v0
.end method

.method public static getPrepareVpnIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 184
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "VPN_START_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static isVpnApproved(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getPrepareVpnIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVpnConnected(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 279
    sget-object v1, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    sget-object v1, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-object v1, v1, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    if-eqz v1, :cond_0

    .line 285
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-object v0, v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP()Z

    move-result v0

    goto :goto_0
.end method

.method public static isVpnPaused()Z
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-boolean v0, v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnPaused:Z

    goto :goto_0
.end method

.method public static protectSocket(I)Z
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getInstance()Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->protect(I)Z

    move-result v0

    return v0
.end method

.method public static sendVpnPauseIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v1, "PAUSE_VPN_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    const-string v1, "SessionName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 237
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request pause vpn service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    return-void
.end method

.method public static sendVpnStartIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v1, "VPN_START_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    const-string v1, "SessionName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 214
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request start vpn service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_1
    return-void
.end method

.method public static sendVpnStopIntent(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VPN_STOP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "QbSdk"

    const-string v1, "Request stop vpn service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    return-void
.end method

.method public static setCurrentVpnApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 298
    invoke-static {p0}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_app"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set current app:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 307
    :try_start_0
    const-string v1, "white_list"

    const-string v2, "always"

    invoke-virtual {v0, v1, v2}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->clearRules(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    const-string v1, "white_list"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "always"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->addRules(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setVpnConnected(Z)V
    .locals 2

    .prologue
    .line 325
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.quickbird.vpn_statu_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v1, "vpn_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendBroadcast(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method public static startAppMonitor()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 140
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-boolean v0, v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->timerIsrun:Z

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;

    sget-object v4, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;-><init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$1;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private waitForWatchdogStart()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->terminate()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    .line 338
    :cond_0
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    .line 339
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->start()V

    .line 340
    return-void
.end method


# virtual methods
.method public getTimer()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->timer:Ljava/util/Timer;

    .line 95
    :cond_0
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 131
    sput-object p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->setVpnConnected(Z)V

    .line 134
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;-><init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$1;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->receiver:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;

    .line 135
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->receiver:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "VPN_STOP_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->receiver:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->receiver:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->receiver:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->onStopVpn()V

    .line 157
    return-void
.end method

.method public onPauseVpn()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnPaused:Z

    .line 263
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-object v0, v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-object v0, v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->asyncConnect()V

    .line 265
    :cond_1
    return-void
.end method

.method public onRevoke()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 80
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "QbSdk"

    const-string v1, "Vpn deactivated by the system"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->setVpnConnected(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->onStopVpn()V

    .line 86
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->getVpnDisconnectListener()Lcom/quickbird/sdk/VpnDisconnectListener;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Lcom/quickbird/sdk/VpnDisconnectListener;->onVpnDisconnected()V

    .line 89
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "SessionName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "SessionName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sessionName:Ljava/lang/String;

    .line 113
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/net/VpnService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string v1, "VPN_START_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->onStartVpn()V

    .line 125
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/net/VpnService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_3
    const-string v1, "VPN_STOP_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->onStopVpn()V

    goto :goto_1

    .line 121
    :cond_4
    const-string v1, "PAUSE_VPN_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->onPauseVpn()V

    goto :goto_1
.end method

.method public onStartVpn()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnPaused:Z

    .line 256
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-object v0, v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->instance:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-object v0, v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->asyncConnect()V

    .line 258
    :cond_1
    return-void
.end method

.method public onStopVpn()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnPaused:Z

    .line 245
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->timerIsrun:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getTimer()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->asyncDisconnect()V

    .line 250
    return-void
.end method
