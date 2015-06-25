.class public Ldxoptimizer/aer;
.super Ljava/lang/Object;
.source "TaskExecutorManager.java"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/aer;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/ael;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    sget-object v1, Ldxoptimizer/aer;->a:Ljava/util/Map;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v2, Ldxoptimizer/aer;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    sget-object v0, Ldxoptimizer/aer;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ael;

    monitor-exit v1

    goto :goto_0

    .line 87
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

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    sget-object v1, Ldxoptimizer/aer;->a:Ljava/util/Map;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ldxoptimizer/aer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, Ldxoptimizer/aek;

    invoke-direct {v0}, Ldxoptimizer/aek;-><init>()V

    .line 22
    invoke-interface {v0}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/aer;->a(Ljava/lang/String;Ldxoptimizer/ael;)Z

    .line 25
    new-instance v0, Ldxoptimizer/aem;

    invoke-direct {v0}, Ldxoptimizer/aem;-><init>()V

    .line 26
    invoke-interface {v0}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/aer;->a(Ljava/lang/String;Ldxoptimizer/ael;)Z

    .line 29
    new-instance v0, Ldxoptimizer/aes;

    invoke-direct {v0}, Ldxoptimizer/aes;-><init>()V

    .line 30
    invoke-interface {v0}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/aer;->a(Ljava/lang/String;Ldxoptimizer/ael;)Z

    .line 33
    new-instance v0, Ldxoptimizer/aeo;

    invoke-direct {v0}, Ldxoptimizer/aeo;-><init>()V

    .line 34
    invoke-interface {v0}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/aer;->a(Ljava/lang/String;Ldxoptimizer/ael;)Z

    .line 37
    new-instance v0, Ldxoptimizer/aej;

    invoke-direct {v0}, Ldxoptimizer/aej;-><init>()V

    .line 38
    invoke-interface {v0}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/aer;->a(Ljava/lang/String;Ldxoptimizer/ael;)Z

    .line 41
    new-instance v0, Ldxoptimizer/aep;

    invoke-direct {v0}, Ldxoptimizer/aep;-><init>()V

    .line 42
    invoke-interface {v0}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/aer;->a(Ljava/lang/String;Ldxoptimizer/ael;)Z

    .line 45
    new-instance v0, Ldxoptimizer/aeq;

    invoke-direct {v0}, Ldxoptimizer/aeq;-><init>()V

    .line 46
    invoke-interface {v0}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/aer;->a(Ljava/lang/String;Ldxoptimizer/ael;)Z

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/ael;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-interface {p1}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Ldxoptimizer/aer;->a:Ljava/util/Map;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v2, Ldxoptimizer/aer;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    monitor-exit v1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_2
    :try_start_1
    sget-object v0, Ldxoptimizer/aer;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldxoptimizer/ael;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
