.class public Lcom/quickbird/sdk/internal/KeepAliveTimerTask;
.super Ljava/util/TimerTask;
.source "KeepAliveTimerTask.java"


# instance fields
.field private context:Landroid/content/Context;

.field private qb:Lcom/quickbird/sdk/QuickBird;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quickbird/sdk/QuickBird;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->qb:Lcom/quickbird/sdk/QuickBird;

    .line 20
    iput-object p1, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->context:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private keepAlive()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/NetChangeReceiver;->checkNetType(Landroid/content/Context;)Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NET:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->isVpnConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->qb:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v1}, Lcom/quickbird/sdk/QuickBird;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStartIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object v1, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NULL:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    if-eq v0, v1, :cond_0

    .line 45
    invoke-static {}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->isVpnPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->qb:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v1}, Lcom/quickbird/sdk/QuickBird;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnPauseIntent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->qb:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->isVpnServiceAutoStart()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->qb:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->qb:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/quickbird/sdk/internal/KeepAliveTimerTask;->keepAlive()V

    goto :goto_0
.end method
