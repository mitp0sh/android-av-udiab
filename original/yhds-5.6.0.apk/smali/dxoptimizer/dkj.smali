.class public Ldxoptimizer/dkj;
.super Landroid/content/BroadcastReceiver;
.source "MainNetMonitoractivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldxoptimizer/dkj;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/dkj;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    return-void
.end method
