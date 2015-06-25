.class public Ldxoptimizer/etb;
.super Ljava/lang/Object;
.source "ApplicationUtils.java"


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->a()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldxoptimizer/etc;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/etc;-><init>(II)V

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldxoptimizer/etd;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/etd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->a()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/OptimizerApp;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerApp;->a()Lcom/dianxinos/optimizer/OptimizerApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/OptimizerApp;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method
