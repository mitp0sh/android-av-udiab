.class public Ldxoptimizer/agb;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static c:Landroid/os/Handler;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    sput-object v2, Ldxoptimizer/agb;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Ldxoptimizer/agb;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    sput-object v2, Ldxoptimizer/agb;->c:Landroid/os/Handler;

    .line 34
    sput-object v2, Ldxoptimizer/agb;->d:Landroid/os/HandlerThread;

    .line 36
    sput-object v2, Ldxoptimizer/agb;->e:Landroid/os/Handler;

    .line 38
    new-instance v0, Ldxoptimizer/agc;

    invoke-direct {v0}, Ldxoptimizer/agc;-><init>()V

    sput-object v0, Ldxoptimizer/agb;->f:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 50
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Ldxoptimizer/agb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldxoptimizer/aga;

    invoke-direct {v1, p0}, Ldxoptimizer/aga;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldxoptimizer/agb;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 10

    .prologue
    .line 96
    new-instance v8, Ldxoptimizer/agd;

    invoke-direct {v8}, Ldxoptimizer/agd;-><init>()V

    .line 110
    sget v0, Ldxoptimizer/afc;->a:I

    mul-int/lit8 v3, v0, 0x4

    .line 111
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v9, Ldxoptimizer/agb;->f:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Ldxoptimizer/agb;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Ldxoptimizer/agb;->c:Landroid/os/Handler;

    .line 118
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/agb;->d:Landroid/os/HandlerThread;

    .line 119
    sget-object v0, Ldxoptimizer/agb;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 120
    sget-object v0, Ldxoptimizer/agb;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 121
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ldxoptimizer/agb;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldxoptimizer/agb;->e:Landroid/os/Handler;

    .line 122
    return-void
.end method
