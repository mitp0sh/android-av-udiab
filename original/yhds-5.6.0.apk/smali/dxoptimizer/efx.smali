.class Ldxoptimizer/efx;
.super Ldxoptimizer/rb;
.source "ProcessManFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/efq;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/efq;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p1, p2}, Ldxoptimizer/efq;->a(Ldxoptimizer/efq;Landroid/os/Message;)V

    .line 72
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ldxoptimizer/efq;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/efx;->a(Ldxoptimizer/efq;Landroid/os/Message;)V

    return-void
.end method
