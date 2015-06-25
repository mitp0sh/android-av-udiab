.class public Ldxoptimizer/avv;
.super Ljava/lang/Object;
.source "KeywordsDataStore.java"


# static fields
.field private static a:Ldxoptimizer/avv;


# instance fields
.field private b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ldxoptimizer/avv;

    invoke-direct {v0}, Ldxoptimizer/avv;-><init>()V

    sput-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v1, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v0, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 28
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avy;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    :cond_0
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    sget-object v3, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v3, v3, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_2
    :try_start_1
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    if-eqz v0, :cond_3

    .line 36
    const-string v0, "KeywordsDataStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeywordDataStore mData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v3, v3, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {p0}, Ldxoptimizer/avv;->d(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Ldxoptimizer/avv;->c(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v2, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v0, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 46
    :cond_1
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v0, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v2, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    monitor-enter v2

    .line 59
    :try_start_0
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v0, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 62
    :cond_1
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v0, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v1, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v0, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v1, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Ldxoptimizer/avv;->a:Ldxoptimizer/avv;

    iget-object v0, v0, Ldxoptimizer/avv;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
