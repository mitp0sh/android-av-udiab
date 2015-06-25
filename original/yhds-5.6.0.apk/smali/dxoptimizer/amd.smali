.class Ldxoptimizer/amd;
.super Ldxoptimizer/rb;
.source "HomeFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 212
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/ale;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 216
    invoke-static {p1, p2}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;Landroid/os/Message;)V

    .line 217
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Ldxoptimizer/ale;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/amd;->a(Ldxoptimizer/ale;Landroid/os/Message;)V

    return-void
.end method
