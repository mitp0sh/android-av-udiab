.class Lcom/baidu/location/B$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/B;


# direct methods
.method private constructor <init>(Lcom/baidu/location/B;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/B$a;->a:Lcom/baidu/location/B;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/B;Lcom/baidu/location/B$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/B$a;-><init>(Lcom/baidu/location/B;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x29

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/B$a;->a:Lcom/baidu/location/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/baidu/location/B;->a(Lcom/baidu/location/B;J)J

    iget-object v0, p0, Lcom/baidu/location/B$a;->a:Lcom/baidu/location/B;

    invoke-static {v0}, Lcom/baidu/location/B;->a(Lcom/baidu/location/B;)V

    invoke-static {}, Lcom/baidu/location/m;->br()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lcom/baidu/location/q;->bz()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->bC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/q;->bz()Lcom/baidu/location/q;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/location/q;->hl:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
