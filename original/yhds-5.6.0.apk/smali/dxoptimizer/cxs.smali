.class public Ldxoptimizer/cxs;
.super Ljava/lang/Object;
.source "NetFlowAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldxoptimizer/cxs;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    iget-object v1, p0, Ldxoptimizer/cxs;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->b(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Ldxoptimizer/cxs;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    :goto_0
    iget-object v1, p0, Ldxoptimizer/cxs;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cxs;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    const-string v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
