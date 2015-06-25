.class public Ldxoptimizer/fkd;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Ldxoptimizer/fjx;JI)Ldxoptimizer/fjj;
    .locals 8

    .prologue
    .line 81
    invoke-static {p0}, Ldxoptimizer/fkd;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-lez p4, :cond_1

    .line 83
    :cond_0
    invoke-static {p0}, Ldxoptimizer/fmp;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 85
    :try_start_0
    new-instance v0, Ldxoptimizer/fjt;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/fjt;-><init>(Ljava/io/File;Ljava/io/File;Ldxoptimizer/fjx;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Ldxoptimizer/fmm;->a(Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    invoke-static {p0}, Ldxoptimizer/fmp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 93
    new-instance v0, Ldxoptimizer/fjl;

    invoke-direct {v0, v1, v2, p1}, Ldxoptimizer/fjl;-><init>(Ljava/io/File;Ljava/io/File;Ldxoptimizer/fjx;)V

    goto :goto_0
.end method

.method public static a(I)Ldxoptimizer/fjz;
    .locals 4

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p0, v0

    .line 114
    :cond_0
    new-instance v0, Ldxoptimizer/fkc;

    invoke-direct {v0, p0}, Ldxoptimizer/fkc;-><init>(I)V

    return-object v0
.end method

.method public static a(Z)Ldxoptimizer/flt;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ldxoptimizer/flq;

    invoke-direct {v0, p0}, Ldxoptimizer/flq;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/flz;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ldxoptimizer/flx;

    invoke-direct {v0, p0}, Ldxoptimizer/flx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Ldxoptimizer/fkd;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILdxoptimizer/flf;)Ljava/util/concurrent/Executor;
    .locals 9

    .prologue
    .line 59
    sget-object v0, Ldxoptimizer/flf;->b:Ldxoptimizer/flf;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    new-instance v7, Ldxoptimizer/flk;

    invoke-direct {v7}, Ldxoptimizer/flk;-><init>()V

    :goto_1
    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 62
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    invoke-static {p1, v0}, Ldxoptimizer/fkd;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Ldxoptimizer/fke;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fke;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b()Ldxoptimizer/fjx;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ldxoptimizer/fjy;

    invoke-direct {v0}, Ldxoptimizer/fjy;-><init>()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/fmp;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 103
    :cond_1
    return-object v0
.end method

.method public static c()Ldxoptimizer/flv;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ldxoptimizer/flw;

    invoke-direct {v0}, Ldxoptimizer/flw;-><init>()V

    return-object v0
.end method
