.class public Lcom/quickbird/sdk/NetChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetChangeReceiver.java"


# static fields
.field private static final MAX_NETWORK_RECOVER_TIME:I = 0x2710


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private refreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107
    new-instance v0, Lcom/quickbird/sdk/NetChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/quickbird/sdk/NetChangeReceiver$1;-><init>(Lcom/quickbird/sdk/NetChangeReceiver;)V

    iput-object v0, p0, Lcom/quickbird/sdk/NetChangeReceiver;->refreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private checkNetStatus()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/quickbird/sdk/QuickBird;->isVpnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/quickbird/sdk/NetChangeReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/NetChangeReceiver;->checkNetType(Landroid/content/Context;)Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    move-result-object v0

    .line 59
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network changed to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    sget-object v1, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NULL:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    if-eq v0, v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/quickbird/sdk/NetChangeReceiver;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/quickbird/sdk/NetChangeReceiver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quickbird/sdk/NetChangeReceiver;->refreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    :cond_3
    sget-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->refresh()V

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/quickbird/sdk/NetChangeReceiver;->handler:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quickbird/sdk/NetChangeReceiver;->handler:Landroid/os/Handler;

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/quickbird/sdk/NetChangeReceiver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quickbird/sdk/NetChangeReceiver;->refreshRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static checkNetType(Landroid/content/Context;)Lcom/quickbird/sdk/NetChangeReceiver$NetType;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 79
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 81
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NULL:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    .line 103
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 87
    :cond_1
    sget-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_WIFI:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 90
    sget-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_MMS:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 94
    const-string v1, "net"

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    sget-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NET:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "wap"

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    sget-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_WAP:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_UNKNOWN:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/quickbird/sdk/NetChangeReceiver;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/sdk/NetChangeReceiver;->checkNetStatus()V

    .line 48
    :cond_1
    return-void
.end method
