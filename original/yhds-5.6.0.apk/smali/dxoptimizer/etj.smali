.class Ldxoptimizer/etj;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTaskV11.java"


# instance fields
.field final synthetic a:Ldxoptimizer/etg;


# direct methods
.method constructor <init>(Ldxoptimizer/etg;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldxoptimizer/etj;->a:Ldxoptimizer/etg;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/etj;->a:Ldxoptimizer/etg;

    invoke-virtual {p0}, Ldxoptimizer/etj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/etg;->b(Ldxoptimizer/etg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "AsyncTaskV11"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    iget-object v0, p0, Ldxoptimizer/etj;->a:Ldxoptimizer/etg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etg;->b(Ldxoptimizer/etg;Ljava/lang/Object;)V

    goto :goto_0
.end method
