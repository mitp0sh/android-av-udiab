.class public Ldxoptimizer/avu;
.super Ljava/lang/Object;
.source "BlackListDataStore.java"


# static fields
.field private static a:Z

.field private static b:Ldxoptimizer/avu;


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/avu;->a:Z

    .line 24
    new-instance v0, Ldxoptimizer/avu;

    invoke-direct {v0}, Ldxoptimizer/avu;-><init>()V

    sput-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldxoptimizer/avy;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    :cond_0
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    .line 39
    invoke-virtual {v0}, Ldxoptimizer/aya;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    sget-object v3, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v3, v3, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldxoptimizer/aya;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ldxoptimizer/aya;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    sget-object v3, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v3, v3, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldxoptimizer/aya;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/avu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_3
    sget-object v3, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v3, v3, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldxoptimizer/aya;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_4
    sget-boolean v0, Ldxoptimizer/avu;->a:Z

    if-eqz v0, :cond_5

    .line 48
    const-string v0, "KeywordDataStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeywordDataStore mData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v3, v3, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 54
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    monitor-exit v1

    .line 59
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 65
    invoke-static {p0}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v1, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->g()Z

    move-result v0

    monitor-exit v1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 75
    invoke-static {p0}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v1, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->h()Z

    move-result v0

    monitor-exit v1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 85
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->g()Z

    move-result v0

    monitor-exit v1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 109
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-static {p0}, Ldxoptimizer/avu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v4, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v4

    .line 99
    :try_start_0
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aya;

    invoke-virtual {v1}, Ldxoptimizer/aya;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 109
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 113
    invoke-static {p0}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v1, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->e()Z

    move-result v0

    monitor-exit v1

    .line 119
    :goto_0
    return v0

    .line 118
    :cond_0
    monitor-exit v1

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 123
    invoke-static {p0}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v1, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->f()Z

    move-result v0

    monitor-exit v1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    monitor-exit v1

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v0}, Ldxoptimizer/ayn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 135
    :try_start_0
    sget-object v3, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v3, v3, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->e()Z

    move-result v0

    monitor-exit v2

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v0}, Ldxoptimizer/ayn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 144
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 145
    :try_start_0
    sget-object v3, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v3, v3, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->f()Z

    move-result v0

    monitor-exit v2

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 168
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {p0}, Ldxoptimizer/avu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v4, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v4

    .line 158
    :try_start_0
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aya;

    invoke-virtual {v1}, Ldxoptimizer/aya;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->e()Z

    move-result v0

    monitor-exit v4

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 168
    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 196
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-static {p0}, Ldxoptimizer/avu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v5, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v5

    .line 177
    :try_start_0
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aya;

    invoke-virtual {v1}, Ldxoptimizer/aya;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    sget-boolean v2, Ldxoptimizer/avu;->a:Z

    if-eqz v2, :cond_2

    .line 182
    const-string v7, "KeywordDataStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "entry key=="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " entry value is black =="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aya;

    invoke-virtual {v2}, Ldxoptimizer/aya;->g()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " entry value is area =="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aya;

    invoke-virtual {v2}, Ldxoptimizer/aya;->i()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " entry value is segment =="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aya;

    invoke-virtual {v2}, Ldxoptimizer/aya;->j()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    sget-boolean v1, Ldxoptimizer/avu;->a:Z

    if-eqz v1, :cond_3

    .line 189
    const-string v2, "KeywordDataStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return ==="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aya;

    invoke-virtual {v1}, Ldxoptimizer/aya;->f()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->f()Z

    move-result v0

    monitor-exit v5

    goto/16 :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    .line 196
    goto/16 :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    invoke-static {p0}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    sget-object v1, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v1, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->b()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 206
    :goto_0
    return-object v0

    .line 205
    :cond_0
    monitor-exit v1

    .line 206
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {p0}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 212
    :try_start_0
    sget-object v3, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v3, v3, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    sget-object v3, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v3, v3, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 216
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_1
    monitor-exit v2

    move v0, v1

    .line 216
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static n(Ljava/lang/String;)Ldxoptimizer/aya;
    .locals 3

    .prologue
    .line 220
    invoke-static {p0}, Ldxoptimizer/avu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v1, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v1, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 222
    :try_start_0
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    sget-object v2, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v2, v2, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    monitor-exit v1

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static o(Ljava/lang/String;)Ldxoptimizer/aya;
    .locals 2

    .prologue
    .line 230
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v1, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 231
    :try_start_0
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Ldxoptimizer/avu;->b:Ldxoptimizer/avu;

    iget-object v0, v0, Ldxoptimizer/avu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    monitor-exit v1

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ldxoptimizer/avl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ldxoptimizer/azc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
