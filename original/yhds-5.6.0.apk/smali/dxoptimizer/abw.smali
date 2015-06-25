.class public Ldxoptimizer/abw;
.super Ljava/lang/Object;
.source "DataPipeManager.java"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/abw;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/abn;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-object v1, Ldxoptimizer/abw;->a:Ljava/util/Map;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v2, Ldxoptimizer/abw;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    sget-object v0, Ldxoptimizer/abw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abn;

    monitor-exit v1

    goto :goto_0

    .line 50
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
