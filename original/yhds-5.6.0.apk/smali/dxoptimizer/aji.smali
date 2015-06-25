.class public Ldxoptimizer/aji;
.super Ljava/lang/Object;
.source "SystemAPI.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Ldxoptimizer/ahg;->a:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "SS"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
.end method
