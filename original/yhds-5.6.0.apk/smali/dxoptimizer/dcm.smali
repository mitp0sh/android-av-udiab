.class public Ldxoptimizer/dcm;
.super Ljava/util/TimerTask;
.source "CpuMonitor.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldxoptimizer/dcm;->a:Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/dcm;->a:Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->a(Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;)J

    .line 111
    iget-object v0, p0, Ldxoptimizer/dcm;->a:Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->postInvalidate()V

    .line 112
    return-void
.end method
