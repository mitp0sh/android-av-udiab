.class public Ldxoptimizer/cnx;
.super Ljava/lang/Object;
.source "AppUpdateDataSource.java"


# static fields
.field private static a:Ldxoptimizer/cnx;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnx;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnx;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cnx;->f:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 186
    iget-object v1, p0, Ldxoptimizer/cnx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cnx;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {p1, p2, p3}, Ldxoptimizer/chk;->a(Ljava/lang/String;J)I

    move-result v0

    monitor-exit v1

    .line 196
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cnx;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 191
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 192
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 194
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/cnx;
    .locals 2

    .prologue
    .line 41
    const-class v1, Ldxoptimizer/cnx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/cnx;->a:Ldxoptimizer/cnx;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldxoptimizer/cnx;

    invoke-direct {v0, p0}, Ldxoptimizer/cnx;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cnx;->a:Ldxoptimizer/cnx;

    .line 44
    :cond_0
    sget-object v0, Ldxoptimizer/cnx;->a:Ldxoptimizer/cnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ldxoptimizer/cny;

    invoke-direct {v0, p0}, Ldxoptimizer/cny;-><init>(Ldxoptimizer/cnx;)V

    invoke-virtual {v0}, Ldxoptimizer/cny;->start()V

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v3, p0, Ldxoptimizer/cnx;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 49
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Ldxoptimizer/cnx;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    iget-object v0, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 52
    new-instance v2, Ldxoptimizer/chq;

    iget-object v4, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v0}, Ldxoptimizer/chq;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    invoke-virtual {v2}, Ldxoptimizer/chq;->a()Ljava/util/List;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 58
    :goto_0
    if-ge v2, v5, :cond_0

    .line 59
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 60
    iget-object v0, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/chu;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 64
    new-instance v2, Ldxoptimizer/cht;

    iget-object v7, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-direct {v2, v7, v0}, Ldxoptimizer/cht;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 65
    invoke-virtual {v2, v6}, Ldxoptimizer/cht;->b(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v2, p0, Ldxoptimizer/cnx;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eie;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 70
    :goto_1
    if-ge v1, v5, :cond_3

    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 72
    iget-object v6, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 70
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_2
    iget-object v6, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v6, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    iget-wide v8, v0, Ldxoptimizer/cow;->x:J

    invoke-direct {p0, v6, v8, v9}, Ldxoptimizer/cnx;->a(Ljava/lang/String;J)I

    move-result v6

    iput v6, v0, Ldxoptimizer/cow;->y:I

    .line 77
    iget-object v6, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    iget-object v7, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Ldxoptimizer/ewb;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ldxoptimizer/cow;->z:Ljava/lang/String;

    .line 78
    iget-object v6, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    iget-object v7, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Ldxoptimizer/cow;->A:I

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_3
    :try_start_1
    invoke-direct {p0}, Ldxoptimizer/cnx;->f()V

    .line 82
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Ldxoptimizer/cnx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Ldxoptimizer/cnx;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Ldxoptimizer/cnx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v5

    move v1, v0

    .line 105
    :goto_0
    if-ge v1, v3, :cond_3

    .line 106
    iget-object v0, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 107
    iget v6, v0, Ldxoptimizer/cow;->e:I

    if-gtz v6, :cond_1

    .line 105
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v6, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    .line 111
    if-eqz v6, :cond_0

    .line 114
    iget-wide v8, v0, Ldxoptimizer/cow;->x:J

    cmp-long v7, v8, v12

    if-eqz v7, :cond_0

    .line 117
    invoke-virtual {v5, v6}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v7

    .line 118
    if-eqz v7, :cond_0

    .line 121
    iget-object v8, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-virtual {v7, v8}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v8

    .line 122
    cmp-long v7, v8, v12

    if-eqz v7, :cond_0

    .line 125
    iget-wide v10, v0, Ldxoptimizer/cow;->x:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    .line 126
    iget-wide v8, v0, Ldxoptimizer/cow;->x:J

    invoke-direct {p0, v6, v8, v9}, Ldxoptimizer/cnx;->a(Ljava/lang/String;J)I

    move-result v7

    .line 127
    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 132
    :cond_2
    iget-object v7, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-static {v7, v6}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 135
    iget-object v7, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 136
    iget v7, v0, Ldxoptimizer/cow;->e:I

    if-ge v6, v7, :cond_0

    .line 139
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method public d()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Ldxoptimizer/cnx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 147
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {}, Ldxoptimizer/cou;->b()Ljava/util/HashSet;

    move-result-object v4

    .line 149
    iget-object v1, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    .line 150
    :goto_0
    if-ge v1, v5, :cond_2

    .line 151
    iget-object v0, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 152
    iget-boolean v6, v0, Ldxoptimizer/cow;->v:Z

    if-nez v6, :cond_1

    .line 150
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    iget v6, v0, Ldxoptimizer/cow;->e:I

    if-lez v6, :cond_0

    .line 158
    iget-object v6, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    .line 159
    if-eqz v6, :cond_0

    .line 162
    iget-wide v8, v0, Ldxoptimizer/cow;->x:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 165
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 168
    iget-wide v8, v0, Ldxoptimizer/cow;->x:J

    invoke-direct {p0, v6, v8, v9}, Ldxoptimizer/cnx;->a(Ljava/lang/String;J)I

    move-result v7

    .line 169
    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 172
    iget-object v7, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    invoke-static {v7, v6}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 175
    iget-object v7, p0, Ldxoptimizer/cnx;->d:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 176
    iget v7, v0, Ldxoptimizer/cow;->e:I

    if-ge v6, v7, :cond_0

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public e()V
    .locals 2

    .prologue
    .line 203
    iget-object v1, p0, Ldxoptimizer/cnx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ldxoptimizer/cnx;->a()V

    .line 207
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cnx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    monitor-exit v1

    .line 222
    :goto_0
    return-void

    .line 210
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    iget-object v1, p0, Ldxoptimizer/cnx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ldxoptimizer/cou;->a(Z)Ljava/util/List;
    :try_end_1
    .catch Ldxoptimizer/cov; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    iget-object v1, p0, Ldxoptimizer/cnx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_3
    invoke-virtual {p0}, Ldxoptimizer/cnx;->a()V

    .line 221
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 210
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_5
    invoke-virtual {v0}, Ldxoptimizer/cov;->printStackTrace()V

    .line 216
    monitor-exit v1

    goto :goto_0

    .line 218
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
