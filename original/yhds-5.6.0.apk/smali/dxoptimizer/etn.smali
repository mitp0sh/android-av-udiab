.class Ldxoptimizer/etn;
.super Ljava/lang/Object;
.source "AsyncTaskV11.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/util/Queue;

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/etn;->a:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/eth;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldxoptimizer/etn;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/etn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldxoptimizer/etn;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Ldxoptimizer/etg;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldxoptimizer/etn;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/etn;->a:Ljava/util/Queue;

    new-instance v1, Ldxoptimizer/eto;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/eto;-><init>(Ldxoptimizer/etn;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Ldxoptimizer/etn;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ldxoptimizer/etn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
