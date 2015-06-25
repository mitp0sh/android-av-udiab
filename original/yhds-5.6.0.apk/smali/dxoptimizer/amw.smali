.class public Ldxoptimizer/amw;
.super Ldxoptimizer/rb;
.source "PerformanceService.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/PerformanceService;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/PerformanceService;Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 64
    iget v0, p2, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 65
    invoke-virtual {p0, v2}, Ldxoptimizer/amw;->removeMessages(I)V

    .line 66
    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1}, Lcom/dianxinos/optimizer/PerformanceService;->a(Lcom/dianxinos/optimizer/PerformanceService;)V

    .line 68
    invoke-static {p1}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lcom/dianxinos/optimizer/PerformanceService;->b(Lcom/dianxinos/optimizer/PerformanceService;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Ldxoptimizer/amw;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/dianxinos/optimizer/PerformanceService;->c(Lcom/dianxinos/optimizer/PerformanceService;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/dianxinos/optimizer/PerformanceService;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/amw;->a(Lcom/dianxinos/optimizer/PerformanceService;Landroid/os/Message;)V

    return-void
.end method
