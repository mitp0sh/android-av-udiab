.class public Ldxoptimizer/dkr;
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
    .line 384
    iput-object p1, p0, Ldxoptimizer/dkr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldxoptimizer/dkr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldxoptimizer/dkr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->f(Z)V

    .line 393
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dkr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    .line 394
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dkr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->f(Z)V

    goto :goto_0
.end method
