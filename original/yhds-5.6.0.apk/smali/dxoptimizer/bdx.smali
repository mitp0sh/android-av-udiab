.class Ldxoptimizer/bdx;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldxoptimizer/bdx;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Ldxoptimizer/bdx;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->c(Ldxoptimizer/bdq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Ldxoptimizer/bdx;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->d(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 502
    :cond_0
    return-void
.end method
