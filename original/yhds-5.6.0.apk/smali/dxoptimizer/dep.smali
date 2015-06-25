.class public Ldxoptimizer/dep;
.super Ljava/lang/Object;
.source "HomeMonitorService.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/external/HomeMonitorService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldxoptimizer/dep;->a:Lcom/dianxinos/optimizer/module/external/HomeMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 100
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Ldxoptimizer/dep;->a:Lcom/dianxinos/optimizer/module/external/HomeMonitorService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    iget-object v0, p0, Ldxoptimizer/dep;->a:Lcom/dianxinos/optimizer/module/external/HomeMonitorService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    :cond_0
    return-void
.end method
