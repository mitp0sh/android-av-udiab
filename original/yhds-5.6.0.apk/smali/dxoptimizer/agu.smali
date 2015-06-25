.class public Ldxoptimizer/agu;
.super Ljava/lang/Object;
.source "NotifyDataManager.java"


# static fields
.field private static a:Ldxoptimizer/agu;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Set;

.field private e:Ldxoptimizer/ach;

.field private f:Ldxoptimizer/abz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agu;->d:Ljava/util/Set;

    .line 30
    new-instance v0, Ldxoptimizer/ach;

    invoke-direct {v0}, Ldxoptimizer/ach;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agu;->e:Ldxoptimizer/ach;

    .line 31
    new-instance v0, Ldxoptimizer/abz;

    invoke-direct {v0}, Ldxoptimizer/abz;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agu;->f:Ldxoptimizer/abz;

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Ldxoptimizer/agu;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldxoptimizer/agu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/agu;->a:Ldxoptimizer/agu;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldxoptimizer/agu;

    invoke-direct {v0}, Ldxoptimizer/agu;-><init>()V

    sput-object v0, Ldxoptimizer/agu;->a:Ldxoptimizer/agu;

    .line 37
    :cond_0
    sget-object v0, Ldxoptimizer/agu;->a:Ldxoptimizer/agu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Ljava/lang/String;)Ldxoptimizer/ach;
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Ldxoptimizer/agw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Ldxoptimizer/agh;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 206
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ldxoptimizer/abz;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Ldxoptimizer/agw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ldxoptimizer/agh;->g(Ljava/lang/String;)Ldxoptimizer/abz;

    move-result-object v0

    .line 212
    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/abz;)Ldxoptimizer/abz;
    .locals 4

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    iget-object v3, p1, Ldxoptimizer/abz;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v0, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    iget-object v2, p1, Ldxoptimizer/abz;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abz;

    .line 148
    :cond_0
    iget-object v2, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    iget-object v3, p1, Ldxoptimizer/abz;->b:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v1

    .line 150
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldxoptimizer/ach;)Ldxoptimizer/ach;
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    iget-object v3, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    iget-object v2, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 137
    :cond_0
    iget-object v2, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    iget-object v3, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    monitor-exit v1

    .line 139
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ldxoptimizer/ach;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v1, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 46
    iget-object v3, p0, Ldxoptimizer/agu;->e:Ldxoptimizer/ach;

    if-ne v0, v3, :cond_0

    .line 47
    monitor-exit v1

    move-object v0, v2

    .line 67
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    monitor-exit v1

    goto :goto_0

    .line 51
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

    .line 53
    invoke-direct {p0, p1}, Ldxoptimizer/agu;->e(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Ldxoptimizer/agu;->e:Ldxoptimizer/ach;

    move-object v1, v0

    .line 58
    :goto_1
    iget-object v3, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    monitor-enter v3

    .line 59
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 60
    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Ldxoptimizer/agu;->e:Ldxoptimizer/ach;

    if-eq v0, v1, :cond_3

    .line 65
    monitor-exit v3

    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 67
    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v1, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abz;

    .line 75
    iget-object v3, p0, Ldxoptimizer/agu;->f:Ldxoptimizer/abz;

    if-ne v0, v3, :cond_0

    .line 76
    monitor-exit v1

    move-object v0, v2

    .line 96
    :goto_0
    return-object v0

    .line 77
    :cond_0
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, v0, Ldxoptimizer/abz;->d:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 80
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

    .line 82
    invoke-direct {p0, p1}, Ldxoptimizer/agu;->f(Ljava/lang/String;)Ldxoptimizer/abz;

    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Ldxoptimizer/agu;->f:Ldxoptimizer/abz;

    move-object v1, v0

    .line 87
    :goto_1
    iget-object v3, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    monitor-enter v3

    .line 88
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abz;

    .line 89
    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, Ldxoptimizer/agu;->f:Ldxoptimizer/abz;

    if-eq v1, v0, :cond_2

    .line 94
    iget-object v0, v1, Ldxoptimizer/abz;->d:Ljava/lang/String;

    monitor-exit v3

    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 96
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 6

    .prologue
    .line 154
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 155
    iget-object v2, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 158
    const-string v4, "open"

    iget-object v5, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "rcmapk"

    iget-object v5, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "uninstall"

    iget-object v5, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    return-object v1
.end method

.method public b(Ldxoptimizer/ach;)Z
    .locals 3

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v1, p0, Ldxoptimizer/agu;->d:Ljava/util/Set;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->d:Ljava/util/Set;

    iget-object v2, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ldxoptimizer/ach;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v2, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 108
    if-eqz v0, :cond_1

    iget-object v3, p0, Ldxoptimizer/agu;->e:Ldxoptimizer/ach;

    if-eq v0, v3, :cond_1

    .line 109
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    monitor-exit v2

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 6

    .prologue
    .line 169
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 170
    iget-object v2, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 173
    const-string v4, "pandoraapk"

    iget-object v5, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "pandorajar"

    iget-object v5, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 6

    .prologue
    .line 191
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 192
    iget-object v2, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    monitor-enter v2

    .line 193
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 195
    const-string v4, "splash"

    iget-object v5, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    return-object v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 239
    :cond_0
    iget-object v1, p0, Ldxoptimizer/agu;->d:Ljava/util/Set;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 216
    iget-object v1, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/agu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v1, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    monitor-enter v1

    .line 220
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/agu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 221
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    iget-object v1, p0, Ldxoptimizer/agu;->d:Ljava/util/Set;

    monitor-enter v1

    .line 223
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/agu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 224
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    return-void

    .line 218
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 221
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 224
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
