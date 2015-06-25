.class public Ldxoptimizer/emo;
.super Ljava/lang/Object;
.source "DxOptThreadPool.java"


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const/4 v9, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 47
    invoke-direct {p0}, Ldxoptimizer/emo;->c()I

    move-result v2

    .line 50
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ldxoptimizer/emq;

    invoke-direct {v8, v9}, Ldxoptimizer/emq;-><init>(Z)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ldxoptimizer/emo;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ldxoptimizer/emq;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ldxoptimizer/emq;-><init>(Z)V

    move v2, v9

    move v3, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ldxoptimizer/emo;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/emp;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldxoptimizer/emo;-><init>()V

    return-void
.end method

.method public static a()Ldxoptimizer/emo;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldxoptimizer/emr;->a:Ldxoptimizer/emo;

    return-object v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 58
    const/4 v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ldxoptimizer/ems;

    invoke-direct {v0, p1}, Ldxoptimizer/ems;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/ems;->a(J)V

    .line 82
    iget-object v1, p0, Ldxoptimizer/emo;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ldxoptimizer/ems;

    invoke-direct {v0, p1}, Ldxoptimizer/ems;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/ems;->a(J)V

    .line 94
    iget-object v1, p0, Ldxoptimizer/emo;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 66
    div-int/lit8 v1, v0, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 67
    iget-object v2, p0, Ldxoptimizer/emo;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 68
    iget-object v2, p0, Ldxoptimizer/emo;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 70
    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    iget-object v1, p0, Ldxoptimizer/emo;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 72
    iget-object v1, p0, Ldxoptimizer/emo;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 73
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ldxoptimizer/ems;

    invoke-direct {v0, p1}, Ldxoptimizer/ems;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/ems;->a(J)V

    .line 104
    iget-object v1, p0, Ldxoptimizer/emo;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public b(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ldxoptimizer/ems;

    invoke-direct {v0, p1, p2}, Ldxoptimizer/ems;-><init>(Ljava/lang/Runnable;I)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/ems;->a(J)V

    .line 116
    iget-object v1, p0, Ldxoptimizer/emo;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method
