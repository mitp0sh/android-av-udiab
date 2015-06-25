.class public Lcom/dianxinos/optimizer/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/dvj;->a(Landroid/content/Intent;)V

    .line 25
    invoke-static {p1}, Ldxoptimizer/zt;->b(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/ok;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    invoke-static {p1}, Ldxoptimizer/wt;->a(Landroid/content/Context;)Ldxoptimizer/wt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/wt;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    invoke-static {p1}, Ldxoptimizer/dqw;->c(Landroid/content/Context;)V

    .line 30
    invoke-static {p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    invoke-static {p1}, Ldxoptimizer/bqm;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
