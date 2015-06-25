.class public Ldxoptimizer/czk;
.super Ljava/lang/Object;
.source "BillInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    iget-object v1, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Landroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Ldxoptimizer/cyu;->a(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->e(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dxv;->b(Landroid/content/Context;Z)V

    .line 173
    :goto_0
    iget-object v0, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/dau;->b(Landroid/content/Context;J)V

    .line 174
    iget-object v0, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)Lcom/dianxinos/optimizer/ui/DxPageTips;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 175
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Ldxoptimizer/czk;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dxv;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method
