.class final Ldxoptimizer/fgp;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fgp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 140
    iget-object v0, p0, Ldxoptimizer/fgp;->a:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, p0, Ldxoptimizer/fgp;->b:J

    iget-object v1, p0, Ldxoptimizer/fgp;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method
