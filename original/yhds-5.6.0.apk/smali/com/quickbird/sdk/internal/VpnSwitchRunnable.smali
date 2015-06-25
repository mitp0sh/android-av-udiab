.class public Lcom/quickbird/sdk/internal/VpnSwitchRunnable;
.super Ljava/lang/Object;
.source "VpnSwitchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final SWITCH_TIMEOUT:I = 0x4e20


# instance fields
.field private callback:Lcom/quickbird/sdk/StatusChangeCallback;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private open:Z

.field private qb:Lcom/quickbird/sdk/QuickBird;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private vpnName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quickbird/sdk/QuickBird;Lcom/quickbird/sdk/StatusChangeCallback;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$1;

    invoke-direct {v0, p0}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$1;-><init>(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->receiver:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$2;

    invoke-direct {v0, p0}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$2;-><init>(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->timeoutRunnable:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->qb:Lcom/quickbird/sdk/QuickBird;

    .line 31
    iput-object p3, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;

    .line 32
    iput-boolean p4, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->open:Z

    .line 33
    iput-object p5, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->vpnName:Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Lcom/quickbird/sdk/StatusChangeCallback;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->timeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$400(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    iget-boolean v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->open:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->isVpnConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/quickbird/sdk/StatusChangeCallback;->onFinish(I)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->open:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->isVpnConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;

    invoke-interface {v0, v4}, Lcom/quickbird/sdk/StatusChangeCallback;->onFinish(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.quickbird.sdk.vpn.vpn.VpnWatchdogThread.notification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    iget-boolean v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->open:Z

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->qb:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->checkApnType()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->qb:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->isVpnServiceAutoPause()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->vpnName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnPauseIntent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->vpnName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStartIntent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStopIntent(Landroid/content/Context;)V

    goto :goto_0
.end method
