.class public Ldxoptimizer/deq;
.super Landroid/content/BroadcastReceiver;
.source "HomeMonitorService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/external/HomeMonitorService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldxoptimizer/deq;->a:Lcom/dianxinos/optimizer/module/external/HomeMonitorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x65

    .line 125
    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const/16 v0, 0x7530

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(I)I

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(I)I

    .line 131
    iget-object v0, p0, Ldxoptimizer/deq;->a:Lcom/dianxinos/optimizer/module/external/HomeMonitorService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    iget-object v0, p0, Ldxoptimizer/deq;->a:Lcom/dianxinos/optimizer/module/external/HomeMonitorService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
