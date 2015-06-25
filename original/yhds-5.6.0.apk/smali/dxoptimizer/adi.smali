.class public Ldxoptimizer/adi;
.super Ljava/lang/Object;
.source "PackageNotifyMapper.java"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/adi;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 18
    :cond_1
    sget-object v2, Ldxoptimizer/adi;->a:Ljava/util/Map;

    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v0, Ldxoptimizer/adi;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/adk;

    .line 20
    monitor-exit v2

    .line 21
    if-nez v0, :cond_2

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_2
    iget-object v2, v0, Ldxoptimizer/adk;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Ldxoptimizer/adk;->c:I

    if-ne p1, v2, :cond_3

    .line 25
    iget-object v0, v0, Ldxoptimizer/adk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    if-lez p2, :cond_0

    .line 40
    new-instance v0, Ldxoptimizer/adk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/adk;-><init>(Ldxoptimizer/adj;)V

    .line 41
    iput-object p0, v0, Ldxoptimizer/adk;->a:Ljava/lang/String;

    .line 42
    iput-object p1, v0, Ldxoptimizer/adk;->b:Ljava/lang/String;

    .line 43
    iput p2, v0, Ldxoptimizer/adk;->c:I

    .line 44
    sget-object v1, Ldxoptimizer/adi;->a:Ljava/util/Map;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Ldxoptimizer/adi;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v1

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v1, Ldxoptimizer/adi;->a:Ljava/util/Map;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Ldxoptimizer/adi;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/adk;

    .line 56
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldxoptimizer/adk;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Ldxoptimizer/adk;->c:I

    if-ne v0, p1, :cond_1

    .line 57
    sget-object v0, Ldxoptimizer/adi;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
