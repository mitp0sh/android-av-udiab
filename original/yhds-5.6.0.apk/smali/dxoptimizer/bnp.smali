.class Ldxoptimizer/bnp;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Ldxoptimizer/bpl;


# instance fields
.field final synthetic a:Ldxoptimizer/bno;


# direct methods
.method constructor <init>(Ldxoptimizer/bno;)V
    .locals 0

    .prologue
    .line 1649
    iput-object p1, p0, Ldxoptimizer/bnp;->a:Ldxoptimizer/bno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1655
    if-gez p1, :cond_0

    .line 1657
    iget-object v0, p0, Ldxoptimizer/bnp;->a:Ldxoptimizer/bno;

    iget-object v0, v0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/aro;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1668
    :goto_0
    return-void

    .line 1661
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_1

    .line 1662
    iget-object v0, p0, Ldxoptimizer/bnp;->a:Ldxoptimizer/bno;

    iget-object v0, v0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    const-string v1, "antilost_even"

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bnp;->a:Ldxoptimizer/bno;

    iget-object v0, v0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bnp;->a:Ldxoptimizer/bno;

    iget-object v1, v1, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->p(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldxoptimizer/bai;->a(Landroid/content/Context;Ljava/lang/String;I)Ldxoptimizer/bah;

    move-result-object v0

    .line 1667
    iget-object v1, p0, Ldxoptimizer/bnp;->a:Ldxoptimizer/bno;

    iget-object v1, v1, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/aro;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1664
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bnp;->a:Ldxoptimizer/bno;

    iget-object v0, v0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    const-string v1, "antilost_odd"

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
