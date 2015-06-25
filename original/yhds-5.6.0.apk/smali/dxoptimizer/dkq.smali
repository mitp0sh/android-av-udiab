.class public Ldxoptimizer/dkq;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldxoptimizer/dkq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Ldxoptimizer/dkq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldxoptimizer/dkq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->e(Z)V

    .line 381
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dkq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    .line 382
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dkq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->e(Z)V

    goto :goto_0
.end method
