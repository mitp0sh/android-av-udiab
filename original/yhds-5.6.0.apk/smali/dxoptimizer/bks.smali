.class public Ldxoptimizer/bks;
.super Ljava/lang/Object;
.source "AdFeatureConfig.java"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Ldxoptimizer/bkt;->a(Landroid/content/Context;)Ldxoptimizer/bkt;

    move-result-object v0

    invoke-static {v0, p0}, Ldxoptimizer/bkt;->a(Ldxoptimizer/bkt;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-static {}, Ldxoptimizer/bks;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ldxoptimizer/bks;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ldxoptimizer/bks;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p0}, Ldxoptimizer/eue;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 58
    goto :goto_0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_1
.end method
