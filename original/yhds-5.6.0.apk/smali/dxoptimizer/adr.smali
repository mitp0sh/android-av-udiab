.class public Ldxoptimizer/adr;
.super Ljava/lang/Object;
.source "DownloadDispatcher.java"

# interfaces
.implements Ldxoptimizer/abq;


# static fields
.field private static a:Ldxoptimizer/adr;


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static declared-synchronized a()Ldxoptimizer/adr;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldxoptimizer/adr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/adr;->a:Ldxoptimizer/adr;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldxoptimizer/adr;

    invoke-direct {v0}, Ldxoptimizer/adr;-><init>()V

    sput-object v0, Ldxoptimizer/adr;->a:Ldxoptimizer/adr;

    .line 25
    :cond_0
    sget-object v0, Ldxoptimizer/adr;->a:Ldxoptimizer/adr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldxoptimizer/abi;)V
    .locals 3

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    iget-object v2, p1, Ldxoptimizer/abi;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    if-nez v0, :cond_1

    .line 83
    monitor-exit v1

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-enter v0

    .line 87
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/abq;

    .line 90
    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1, p1}, Ldxoptimizer/abq;->a(Ldxoptimizer/abi;)V

    goto :goto_1

    .line 94
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/abq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v3, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    if-nez v0, :cond_3

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    iget-object v2, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 41
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 46
    :cond_2
    :try_start_3
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v2

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ldxoptimizer/abq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v2, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    if-nez v0, :cond_2

    .line 60
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    iget-object v2, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    iget-object v3, p0, Ldxoptimizer/adr;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :cond_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v0, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 68
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    .line 71
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
