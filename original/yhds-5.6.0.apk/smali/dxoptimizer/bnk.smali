.class Ldxoptimizer/bnk;
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
    .line 410
    iput-object p1, p0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->r(Ldxoptimizer/bmx;)Ldxoptimizer/bpd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/bqn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxoptimizer/bnl;

    invoke-direct {v2, p0}, Ldxoptimizer/bnl;-><init>(Ldxoptimizer/bnk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bpd;->a(Ljava/lang/String;Ldxoptimizer/bpi;)Z

    move-result v0

    .line 434
    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->q(Ldxoptimizer/bmx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 438
    :cond_0
    return-void
.end method
