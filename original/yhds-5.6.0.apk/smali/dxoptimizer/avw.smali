.class public Ldxoptimizer/avw;
.super Ljava/lang/Object;
.source "MarkedReportDataStroe.java"


# static fields
.field private static a:Ldxoptimizer/avw;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ldxoptimizer/avw;

    invoke-direct {v0}, Ldxoptimizer/avw;-><init>()V

    sput-object v0, Ldxoptimizer/avw;->a:Ldxoptimizer/avw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/avw;->b:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldxoptimizer/avw;->a:Ldxoptimizer/avw;

    iget-object v1, v0, Ldxoptimizer/avw;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ldxoptimizer/avw;->a:Ldxoptimizer/avw;

    iget-object v0, v0, Ldxoptimizer/avw;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azl;

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/azl;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
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
    .line 22
    sget-object v0, Ldxoptimizer/avw;->a:Ldxoptimizer/avw;

    iget-object v1, v0, Ldxoptimizer/avw;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Ldxoptimizer/avw;->a:Ldxoptimizer/avw;

    iget-object v0, v0, Ldxoptimizer/avw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldxoptimizer/avy;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    :cond_0
    monitor-exit v1

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azl;

    .line 31
    sget-object v3, Ldxoptimizer/avw;->a:Ldxoptimizer/avw;

    iget-object v3, v3, Ldxoptimizer/avw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldxoptimizer/azl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
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
