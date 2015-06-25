.class public Ldxoptimizer/dxf;
.super Ljava/lang/Object;
.source "RechargeMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Ldxoptimizer/dxf;->b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    iput-object p2, p0, Ldxoptimizer/dxf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Ldxoptimizer/dxf;->b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dxs;->a(Landroid/content/Context;)Ldxoptimizer/dxs;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dxf;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/dxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dxs;->a(Ljava/lang/String;)V

    .line 654
    return-void
.end method
