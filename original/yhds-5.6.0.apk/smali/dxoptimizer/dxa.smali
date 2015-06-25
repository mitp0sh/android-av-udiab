.class public Ldxoptimizer/dxa;
.super Ljava/lang/Object;
.source "RechargeMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldxoptimizer/dxa;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Ldxoptimizer/dxa;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dxa;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Landroid/content/Intent;)V

    .line 250
    return-void
.end method
