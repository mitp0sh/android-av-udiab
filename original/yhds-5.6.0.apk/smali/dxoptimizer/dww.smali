.class public Ldxoptimizer/dww;
.super Ljava/lang/Object;
.source "RechargeHistoryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;Z)Z

    .line 180
    iget-object v0, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    iget-object v1, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->d(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ldxoptimizer/dxs;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dxs;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;I)I

    .line 181
    iget-object v0, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    iget-object v1, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->d(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ldxoptimizer/dxs;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->e(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/dxs;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a:Ljava/util/ArrayList;

    .line 182
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    iget-object v0, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dxo;

    .line 184
    const-string v3, "2"

    invoke-virtual {v0}, Ldxoptimizer/dxo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {v0}, Ldxoptimizer/dxo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/dxx;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    new-instance v2, Ldxoptimizer/dwx;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/dwx;-><init>(Ldxoptimizer/dww;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method
