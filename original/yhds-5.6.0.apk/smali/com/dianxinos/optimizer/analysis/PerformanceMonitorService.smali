.class public Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;
.super Landroid/app/Service;
.source "PerformanceMonitorService.java"


# instance fields
.field private a:Ldxoptimizer/ann;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 22
    new-instance v0, Ldxoptimizer/ann;

    invoke-direct {v0, p0}, Ldxoptimizer/ann;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->a:Ldxoptimizer/ann;

    .line 23
    iget-object v0, p0, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->a:Ldxoptimizer/ann;

    invoke-virtual {v0}, Ldxoptimizer/ann;->a()V

    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->a:Ldxoptimizer/ann;

    invoke-virtual {v0}, Ldxoptimizer/ann;->c()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->b:Z

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 46
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->b:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->a:Ldxoptimizer/ann;

    invoke-virtual {v0}, Ldxoptimizer/ann;->b()V

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->b:Z

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
