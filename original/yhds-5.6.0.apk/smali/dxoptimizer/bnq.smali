.class Ldxoptimizer/bnq;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 1733
    iput-object p1, p0, Ldxoptimizer/bnq;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1736
    iget-object v0, p0, Ldxoptimizer/bnq;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->k(Ldxoptimizer/bmx;)I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bnq;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->y(Ldxoptimizer/bmx;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldxoptimizer/bnq;->a:Ldxoptimizer/bmx;

    invoke-static {v2}, Ldxoptimizer/bmx;->z(Ldxoptimizer/bmx;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1739
    iget-object v0, p0, Ldxoptimizer/bnq;->a:Ldxoptimizer/bmx;

    iget-object v1, p0, Ldxoptimizer/bnq;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->l(Ldxoptimizer/bmx;)I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;I)I

    .line 1740
    iget-object v0, p0, Ldxoptimizer/bnq;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->i(Ldxoptimizer/bmx;)V

    .line 1748
    :cond_0
    return-void
.end method
