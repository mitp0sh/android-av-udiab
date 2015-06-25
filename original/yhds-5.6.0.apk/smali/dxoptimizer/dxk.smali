.class public Ldxoptimizer/dxk;
.super Ljava/lang/Object;
.source "RechargeSaleDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldxoptimizer/dxk;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Ldxoptimizer/dxk;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dxk;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->b(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/dxk;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldxoptimizer/dxk;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    invoke-static {v0}, Ldxoptimizer/dxv;->d(Landroid/content/Context;)V

    .line 148
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dxk;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    invoke-static {v0}, Ldxoptimizer/dxv;->e(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Ldxoptimizer/dxk;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->finish()V

    .line 150
    return-void
.end method
