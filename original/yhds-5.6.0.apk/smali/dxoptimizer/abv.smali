.class public Ldxoptimizer/abv;
.super Ljava/lang/Object;
.source "ContainerManager.java"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/abv;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ldxoptimizer/abm;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    const-class v1, Ldxoptimizer/abv;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :goto_0
    monitor-exit v1

    return-object v0

    .line 46
    :cond_0
    :try_start_1
    sget-object v2, Ldxoptimizer/abv;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    sget-object v3, Ldxoptimizer/abv;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    sget-object v0, Ldxoptimizer/abv;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abm;

    monitor-exit v2

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ldxoptimizer/abm;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    const-class v1, Ldxoptimizer/abv;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 19
    :cond_1
    :try_start_1
    sget-object v2, Ldxoptimizer/abv;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    sget-object v3, Ldxoptimizer/abv;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldxoptimizer/abm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Ldxoptimizer/abm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 23
    :cond_3
    :try_start_4
    sget-object v0, Ldxoptimizer/abv;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
