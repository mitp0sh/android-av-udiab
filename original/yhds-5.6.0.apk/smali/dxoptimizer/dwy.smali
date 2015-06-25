.class public Ldxoptimizer/dwy;
.super Ljava/lang/Object;
.source "RechargeHistoryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldxoptimizer/dwy;->c:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    iput-object p2, p0, Ldxoptimizer/dwy;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/dwy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Ldxoptimizer/dwy;->c:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->d(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ldxoptimizer/dxs;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dwy;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/dwy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dxs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void
.end method
