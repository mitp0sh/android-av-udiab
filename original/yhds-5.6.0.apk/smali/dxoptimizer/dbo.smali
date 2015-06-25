.class public Ldxoptimizer/dbo;
.super Ljava/lang/Object;
.source "StartupMgrPubApi.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ldxoptimizer/dbu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dbu;-><init>(Landroid/content/Context;Ldxoptimizer/bgz;)V

    .line 18
    invoke-virtual {v0}, Ldxoptimizer/dbu;->a()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/bgz;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldxoptimizer/dbu;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/dbu;-><init>(Landroid/content/Context;Ldxoptimizer/bgz;)V

    .line 23
    invoke-virtual {v0}, Ldxoptimizer/dbu;->b()V

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldxoptimizer/euf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
