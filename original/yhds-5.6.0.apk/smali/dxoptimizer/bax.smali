.class public Ldxoptimizer/bax;
.super Ljava/lang/Object;
.source "TestEnvironmentChecker.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldxoptimizer/bay;

    invoke-direct {v1, p0}, Ldxoptimizer/bay;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    sget-boolean v0, Ldxoptimizer/ban;->b:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldxoptimizer/baz;

    invoke-direct {v1, p0}, Ldxoptimizer/baz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
