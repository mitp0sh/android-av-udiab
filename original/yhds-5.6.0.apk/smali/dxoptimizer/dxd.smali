.class public Ldxoptimizer/dxd;
.super Ljava/lang/Object;
.source "RechargeMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dxn;

.field final synthetic b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ldxoptimizer/dxn;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Ldxoptimizer/dxd;->b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    iput-object p2, p0, Ldxoptimizer/dxd;->a:Ldxoptimizer/dxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Ldxoptimizer/dxd;->b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dxs;->a(Landroid/content/Context;)Ldxoptimizer/dxs;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dxd;->a:Ldxoptimizer/dxn;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxs;->b(Ldxoptimizer/dxn;)V

    .line 633
    return-void
.end method
