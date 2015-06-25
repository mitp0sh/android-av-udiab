.class public Ldxoptimizer/bqm;
.super Ljava/lang/Object;
.source "AntiLostPubApi.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Ldxoptimizer/bqn;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ldxoptimizer/bqr;

    invoke-direct {v0, p0}, Ldxoptimizer/bqr;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0}, Ldxoptimizer/bqr;->a()V

    goto :goto_0
.end method
