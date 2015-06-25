.class public Ldxoptimizer/czj;
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
    .line 151
    iput-object p1, p0, Ldxoptimizer/czj;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/czj;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    iget-object v1, p0, Ldxoptimizer/czj;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Landroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/czj;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Ldxoptimizer/cyu;->b(Landroid/content/Context;)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/czj;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Ldxoptimizer/dxv;->i(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/czj;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/dau;->b(Landroid/content/Context;J)V

    .line 159
    iget-object v0, p0, Ldxoptimizer/czj;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->d(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)Lcom/dianxinos/optimizer/ui/DxPageTips;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 160
    return-void
.end method
