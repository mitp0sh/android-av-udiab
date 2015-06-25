.class public Ldxoptimizer/adt;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field private static a:Ldxoptimizer/aei;


# direct methods
.method private static declared-synchronized a()Ldxoptimizer/aei;
    .locals 3

    .prologue
    .line 63
    const-class v1, Ldxoptimizer/adt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/adt;->a:Ldxoptimizer/aei;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldxoptimizer/aef;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/aef;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/adt;->a:Ldxoptimizer/aei;

    .line 66
    :cond_0
    sget-object v0, Ldxoptimizer/adt;->a:Ldxoptimizer/aei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ldxoptimizer/adu;)Z
    .locals 3

    .prologue
    .line 17
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/adu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Ldxoptimizer/adu;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ags;->a(Ljava/lang/String;)Ldxoptimizer/ads;

    move-result-object v0

    .line 24
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ldxoptimizer/ads;

    invoke-direct {v0, v1}, Ldxoptimizer/ads;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v2, p0, Ldxoptimizer/adu;->b:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/ads;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ldxoptimizer/ags;->a(Ldxoptimizer/ads;)Z

    .line 30
    :cond_1
    invoke-static {}, Ldxoptimizer/adt;->a()Ldxoptimizer/aei;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/ads;->a:Ldxoptimizer/aei;

    .line 31
    iget-object v2, p0, Ldxoptimizer/adu;->a:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/ads;->b:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Ldxoptimizer/adu;->d:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/ads;->r:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Ldxoptimizer/adu;->c:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/ads;->h:Ljava/lang/String;

    .line 34
    const/16 v2, 0xc0

    iput v2, v0, Ldxoptimizer/ads;->g:I

    .line 35
    new-instance v2, Ldxoptimizer/adv;

    invoke-direct {v2, v1, v0}, Ldxoptimizer/adv;-><init>(Landroid/content/Context;Ldxoptimizer/ads;)V

    .line 36
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    const/4 v0, 0x1

    return v0
.end method
