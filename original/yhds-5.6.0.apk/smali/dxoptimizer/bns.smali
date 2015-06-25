.class Ldxoptimizer/bns;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bnr;


# direct methods
.method constructor <init>(Ldxoptimizer/bnr;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Ldxoptimizer/bns;->a:Ldxoptimizer/bnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Ldxoptimizer/bns;->a:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->a()V

    .line 513
    iget-object v0, p0, Ldxoptimizer/bns;->a:Ldxoptimizer/bnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/bnr;->a(I)V

    .line 514
    iget-object v0, p0, Ldxoptimizer/bns;->a:Ldxoptimizer/bnr;

    iget-object v0, v0, Ldxoptimizer/bnr;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 515
    return-void
.end method
