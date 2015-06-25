.class Ldxoptimizer/arg;
.super Ldxoptimizer/rb;
.source "AppDownloadBaseActivity.java"


# direct methods
.method constructor <init>(Ldxoptimizer/ard;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ard;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1, p2}, Ldxoptimizer/ard;->a(Ldxoptimizer/ard;Landroid/os/Message;)V

    .line 39
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ldxoptimizer/ard;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/arg;->a(Ldxoptimizer/ard;Landroid/os/Message;)V

    return-void
.end method
