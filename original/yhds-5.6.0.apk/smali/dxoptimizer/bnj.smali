.class Ldxoptimizer/bnj;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Ldxoptimizer/aua;


# instance fields
.field final synthetic a:Ldxoptimizer/bni;


# direct methods
.method constructor <init>(Ldxoptimizer/bni;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ldxoptimizer/bnj;->a:Ldxoptimizer/bni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Ldxoptimizer/bnj;->a:Ldxoptimizer/bni;

    iget-object v0, v0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/aro;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 371
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Ldxoptimizer/bnj;->a:Ldxoptimizer/bni;

    iget-object v0, v0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 379
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ldxoptimizer/bnj;->a:Ldxoptimizer/bni;

    iget-object v0, v0, Ldxoptimizer/bni;->a:Ldxoptimizer/bmx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;Z)Z

    .line 384
    return-void
.end method
