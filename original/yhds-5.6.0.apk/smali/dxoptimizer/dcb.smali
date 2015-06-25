.class public Ldxoptimizer/dcb;
.super Ljava/util/TimerTask;
.source "CpuDetailInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldxoptimizer/dcb;->a:Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/dcb;->a:Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->b(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    return-void
.end method
