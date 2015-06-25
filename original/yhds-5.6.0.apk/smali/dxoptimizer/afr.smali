.class Ldxoptimizer/afr;
.super Ljava/lang/Object;
.source "NetworkManagerImpl.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field final synthetic a:Ldxoptimizer/afq;


# direct methods
.method constructor <init>(Ldxoptimizer/afq;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldxoptimizer/afr;->a:Ldxoptimizer/afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
