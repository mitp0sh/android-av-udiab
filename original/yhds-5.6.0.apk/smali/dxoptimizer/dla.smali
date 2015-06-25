.class public Ldxoptimizer/dla;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Ldxoptimizer/dla;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    iput-object p2, p0, Ldxoptimizer/dla;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 642
    iget-object v0, p0, Ldxoptimizer/dla;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    .line 643
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "netmgr"

    const-string v3, "c_op"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 647
    iget-object v0, p0, Ldxoptimizer/dla;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b()[I

    move-result-object v1

    aget v1, v1, p3

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->f(I)V

    .line 648
    iget-object v0, p0, Ldxoptimizer/dla;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    .line 649
    iget-object v0, p0, Ldxoptimizer/dla;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->setResult(I)V

    .line 650
    iget-object v0, p0, Ldxoptimizer/dla;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 651
    return-void
.end method
