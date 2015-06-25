.class public Ldxoptimizer/dxc;
.super Ljava/lang/Object;
.source "RechargeMainActivity.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ldxoptimizer/dxc;->b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    iput-object p2, p0, Ldxoptimizer/dxc;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Ldxoptimizer/dxc;->b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    iget-object v1, p0, Ldxoptimizer/dxc;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Ldxoptimizer/dxc;->b:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ljava/lang/String;)V

    .line 442
    return-void
.end method
