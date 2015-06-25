.class Ldxoptimizer/cma;
.super Ldxoptimizer/rb;
.source "AppsAlreadyUpdateFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/clp;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/clp;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Ldxoptimizer/clp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1, p2}, Ldxoptimizer/clp;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Ldxoptimizer/clp;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cma;->a(Ldxoptimizer/clp;Landroid/os/Message;)V

    return-void
.end method
