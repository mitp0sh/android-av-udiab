.class Ldxoptimizer/bdv;
.super Ljava/lang/Object;
.source "FloatWindowAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Ldxoptimizer/bdv;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1434
    iget-object v0, p0, Ldxoptimizer/bdv;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->i(Ldxoptimizer/bdq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v0

    .line 1435
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/bbn;->a(Ldxoptimizer/bbk;)[I

    move-result-object v0

    .line 1436
    iget-object v1, p0, Ldxoptimizer/bdv;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->d(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1437
    return-void
.end method
