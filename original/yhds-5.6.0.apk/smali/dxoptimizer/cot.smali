.class Ldxoptimizer/cot;
.super Ldxoptimizer/rb;
.source "AppsUpdateAdapter.java"


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/cnz;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p1, p2}, Ldxoptimizer/cnz;->a(Landroid/os/Message;)V

    .line 82
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ldxoptimizer/cnz;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cot;->a(Ldxoptimizer/cnz;Landroid/os/Message;)V

    return-void
.end method
