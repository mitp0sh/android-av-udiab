.class public Ldxoptimizer/dkl;
.super Landroid/content/BroadcastReceiver;
.source "NetMonitorDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldxoptimizer/dkl;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/dkl;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    return-void
.end method
