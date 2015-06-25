.class Ldxoptimizer/dky;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Ldxoptimizer/dkw;


# direct methods
.method constructor <init>(Ldxoptimizer/dkw;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Ldxoptimizer/dky;->b:Ldxoptimizer/dkw;

    iput-object p2, p0, Ldxoptimizer/dky;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Ldxoptimizer/dky;->b:Ldxoptimizer/dkw;

    iget-object v0, v0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    iget-object v1, p0, Ldxoptimizer/dky;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;I)I

    .line 502
    iget-object v0, p0, Ldxoptimizer/dky;->b:Ldxoptimizer/dkw;

    iget-object v0, v0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dky;->b:Ldxoptimizer/dkw;

    iget-object v1, v1, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->e(I)V

    .line 503
    iget-object v0, p0, Ldxoptimizer/dky;->b:Ldxoptimizer/dkw;

    iget-object v0, v0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    .line 504
    return-void
.end method
