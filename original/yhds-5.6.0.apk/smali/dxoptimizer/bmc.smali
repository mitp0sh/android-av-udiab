.class Ldxoptimizer/bmc;
.super Ldxoptimizer/rb;
.source "AnalysisListFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/blx;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/blx;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p1, p2}, Ldxoptimizer/blx;->a(Ldxoptimizer/blx;Landroid/os/Message;)V

    .line 56
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ldxoptimizer/blx;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/bmc;->a(Ldxoptimizer/blx;Landroid/os/Message;)V

    return-void
.end method
