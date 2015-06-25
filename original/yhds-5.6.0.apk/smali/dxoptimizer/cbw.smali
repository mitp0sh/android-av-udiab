.class public Ldxoptimizer/cbw;
.super Ljava/lang/Object;
.source "DeleteOrUninstallRisk.java"


# direct methods
.method public static a(Landroid/content/Context;Ldxoptimizer/ccc;Ldxoptimizer/cbb;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;)V

    .line 20
    invoke-interface {p2}, Ldxoptimizer/cbb;->a()V

    .line 21
    iget-boolean v0, p1, Ldxoptimizer/ccc;->g:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cbx;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/cbx;-><init>(Landroid/content/Context;Ldxoptimizer/ccc;Ldxoptimizer/cbb;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 46
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cby;

    invoke-direct {v1, p1, p0, p2}, Ldxoptimizer/cby;-><init>(Ldxoptimizer/ccc;Landroid/content/Context;Ldxoptimizer/cbb;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
