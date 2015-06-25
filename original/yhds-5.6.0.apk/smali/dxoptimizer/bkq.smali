.class public Ldxoptimizer/bkq;
.super Ljava/lang/Object;
.source "AdDetectCheckWhetherConfigLogsTotalCountPolicy.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 18
    invoke-static {p0}, Ldxoptimizer/bjv;->i(Landroid/content/Context;)J

    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldxoptimizer/bjv;->b(Landroid/content/Context;J)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    sub-long v0, v2, v0

    .line 29
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 30
    :cond_2
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjz;->A()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldxoptimizer/bjv;->b(Landroid/content/Context;J)V

    goto :goto_0
.end method
