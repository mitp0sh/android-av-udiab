.class public Ldxoptimizer/cbz;
.super Ljava/lang/Object;
.source "IgnoreRisk.java"


# direct methods
.method public static a(Landroid/content/Context;Ldxoptimizer/ccc;ZLdxoptimizer/cbb;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cca;

    invoke-direct {v1, p3, p0, p1, p2}, Ldxoptimizer/cca;-><init>(Ldxoptimizer/cbb;Landroid/content/Context;Ldxoptimizer/ccc;Z)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
