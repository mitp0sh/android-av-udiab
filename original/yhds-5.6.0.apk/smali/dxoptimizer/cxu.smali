.class public Ldxoptimizer/cxu;
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
    .line 117
    iput-object p1, p0, Ldxoptimizer/cxu;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    iget-object v1, p0, Ldxoptimizer/cxu;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const-string v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Ldxoptimizer/cxu;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Ldxoptimizer/cxu;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->finish()V

    .line 126
    return-void
.end method
