.class Ldxoptimizer/bnl;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Ldxoptimizer/bpi;


# instance fields
.field final synthetic a:Ldxoptimizer/bnk;


# direct methods
.method constructor <init>(Ldxoptimizer/bnk;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldxoptimizer/bnl;->a:Ldxoptimizer/bnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Ldxoptimizer/bnl;->a:Ldxoptimizer/bnk;

    iget-object v0, v0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;Z)Z

    .line 432
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Ldxoptimizer/bnl;->a:Ldxoptimizer/bnk;

    iget-object v0, v0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/aro;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 427
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 417
    if-eqz p1, :cond_0

    .line 418
    iget-object v0, p0, Ldxoptimizer/bnl;->a:Ldxoptimizer/bnk;

    iget-object v0, v0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->sendEmptyMessage(I)Z

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bnl;->a:Ldxoptimizer/bnk;

    iget-object v0, v0, Ldxoptimizer/bnk;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
