.class final Ldxoptimizer/fpg;
.super Ljava/lang/Thread;
.source "ScanEngine.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    :goto_0
    :try_start_0
    invoke-static {}, Ldxoptimizer/fpf;->b()Ldxoptimizer/fpf;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fpf;->a(Ldxoptimizer/fpf;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fpn;

    .line 55
    invoke-virtual {v0}, Ldxoptimizer/fpn;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
