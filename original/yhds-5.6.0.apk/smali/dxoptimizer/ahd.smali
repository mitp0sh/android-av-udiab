.class public Ldxoptimizer/ahd;
.super Ljava/lang/Object;
.source "RootUtils.java"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Ldxoptimizer/abk;->b()Ldxoptimizer/abh;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ldxoptimizer/abh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Ldxoptimizer/abk;->b()Ldxoptimizer/abh;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ldxoptimizer/abh;->a()Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ldxoptimizer/abk;->b()Ldxoptimizer/abh;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ldxoptimizer/abh;->b()Z

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
