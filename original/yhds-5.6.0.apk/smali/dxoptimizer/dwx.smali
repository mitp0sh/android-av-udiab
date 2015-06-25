.class Ldxoptimizer/dwx;
.super Ljava/lang/Object;
.source "RechargeHistoryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Ldxoptimizer/dww;


# direct methods
.method constructor <init>(Ldxoptimizer/dww;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldxoptimizer/dwx;->b:Ldxoptimizer/dww;

    iput-object p2, p0, Ldxoptimizer/dwx;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldxoptimizer/dwx;->a:Ljava/lang/StringBuffer;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ldxoptimizer/dwx;->b:Ldxoptimizer/dww;

    iget-object v0, v0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    iget-object v1, p0, Ldxoptimizer/dwx;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a(Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dwx;->b:Ldxoptimizer/dww;

    iget-object v0, v0, Ldxoptimizer/dww;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->f(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)V

    goto :goto_0
.end method
