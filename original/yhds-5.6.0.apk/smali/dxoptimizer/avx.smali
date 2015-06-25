.class public Ldxoptimizer/avx;
.super Ljava/lang/Object;
.source "PhoneLabelPublicDataStroe.java"


# static fields
.field private static a:Ldxoptimizer/avx;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ldxoptimizer/avx;

    invoke-direct {v0}, Ldxoptimizer/avx;-><init>()V

    sput-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/axz;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v1, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v0, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axz;

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 21
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v1, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v0, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avy;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    :cond_0
    monitor-exit v1

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axz;

    .line 30
    sget-object v3, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v3, v3, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldxoptimizer/axz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Ldxoptimizer/axz;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v1, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v0, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ldxoptimizer/axz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/axz;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v1, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v0, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v1, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Ldxoptimizer/avx;->a:Ldxoptimizer/avx;

    iget-object v0, v0, Ldxoptimizer/avx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axz;

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/axz;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
