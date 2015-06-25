.class Ldxoptimizer/dku;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Ldxoptimizer/dks;


# direct methods
.method constructor <init>(Ldxoptimizer/dks;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Ldxoptimizer/dku;->b:Ldxoptimizer/dks;

    iput-object p2, p0, Ldxoptimizer/dku;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Ldxoptimizer/dku;->b:Ldxoptimizer/dks;

    iget-object v0, v0, Ldxoptimizer/dks;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    iget-object v1, p0, Ldxoptimizer/dku;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;I)I

    .line 442
    iget-object v0, p0, Ldxoptimizer/dku;->b:Ldxoptimizer/dks;

    iget-object v0, v0, Ldxoptimizer/dks;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dku;->b:Ldxoptimizer/dks;

    iget-object v1, v1, Ldxoptimizer/dks;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->c(I)V

    .line 443
    iget-object v0, p0, Ldxoptimizer/dku;->b:Ldxoptimizer/dks;

    iget-object v0, v0, Ldxoptimizer/dks;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    .line 444
    return-void
.end method
