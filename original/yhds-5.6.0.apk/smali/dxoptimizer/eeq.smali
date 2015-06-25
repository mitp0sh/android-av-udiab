.class Ldxoptimizer/eeq;
.super Ldxoptimizer/rb;
.source "UnusedAppCleanFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/eeh;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/eeh;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1, p2}, Ldxoptimizer/eeh;->a(Ldxoptimizer/eeh;Landroid/os/Message;)V

    .line 66
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ldxoptimizer/eeh;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/eeq;->a(Ldxoptimizer/eeh;Landroid/os/Message;)V

    return-void
.end method
