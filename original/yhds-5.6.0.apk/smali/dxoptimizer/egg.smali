.class Ldxoptimizer/egg;
.super Ldxoptimizer/rb;
.source "ProtectedListFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/efz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/efz;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p1, p2}, Ldxoptimizer/efz;->a(Ldxoptimizer/efz;Landroid/os/Message;)V

    .line 52
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ldxoptimizer/efz;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/egg;->a(Ldxoptimizer/efz;Landroid/os/Message;)V

    return-void
.end method
