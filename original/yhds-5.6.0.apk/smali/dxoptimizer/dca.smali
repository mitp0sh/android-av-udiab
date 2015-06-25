.class Ldxoptimizer/dca;
.super Ldxoptimizer/rb;
.source "CpuAdjustFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/dbx;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/dbx;Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e9

    .line 42
    iget v0, p2, Landroid/os/Message;->what:I

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Ldxoptimizer/dca;->removeMessages(I)V

    .line 45
    invoke-static {p1}, Ldxoptimizer/dbx;->a(Ldxoptimizer/dbx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Ldxoptimizer/dbx;->b(Ldxoptimizer/dbx;)V

    .line 47
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v2, v0, v1}, Ldxoptimizer/dca;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldxoptimizer/dbx;->a(Ldxoptimizer/dbx;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ldxoptimizer/dbx;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dca;->a(Ldxoptimizer/dbx;Landroid/os/Message;)V

    return-void
.end method
