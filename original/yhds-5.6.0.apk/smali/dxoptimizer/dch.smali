.class Ldxoptimizer/dch;
.super Ldxoptimizer/rb;
.source "DeviceInfoFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/dcd;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/dcd;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Ldxoptimizer/dcd;->a(Ldxoptimizer/dcd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {p1}, Ldxoptimizer/dcd;->b(Ldxoptimizer/dcd;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ldxoptimizer/dcd;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dch;->a(Ldxoptimizer/dcd;Landroid/os/Message;)V

    return-void
.end method
