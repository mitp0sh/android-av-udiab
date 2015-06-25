.class public Ldxoptimizer/chk;
.super Ljava/lang/Object;
.source "AppsInfoDbHelper.java"


# static fields
.field private static volatile h:Ldxoptimizer/chk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ldxoptimizer/aqr;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Ldxoptimizer/cho;

.field private f:Landroid/database/sqlite/SQLiteDatabase;

.field private g:Ldxoptimizer/cht;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/chk;->b:Z

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;J)I
    .locals 9

    .prologue
    const-wide/32 v6, 0x49e3da28

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 272
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-eqz v3, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v2

    .line 288
    :cond_1
    :goto_0
    return v0

    .line 275
    :cond_2
    const-string v3, "com.dianxinos"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 276
    cmp-long v2, p1, v6

    if-eqz v2, :cond_3

    const-wide v2, 0xcff5600aL

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 277
    goto :goto_0

    .line 281
    :cond_4
    const-string v3, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 282
    const-wide/32 v2, 0x2441c944

    cmp-long v2, p1, v2

    if-eqz v2, :cond_5

    cmp-long v2, p1, v6

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    .line 283
    goto :goto_0

    :cond_6
    move v0, v2

    .line 288
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 255
    const-string v2, "com.dianxinos"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    const-string v2, "ecd5a7ada0ad656eceb9b8de799e61c20e714d7f"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "b138944e13372602b6a370fd4bcc159ff1918987"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 268
    :cond_1
    :goto_0
    return v0

    .line 261
    :cond_2
    const-string v2, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    const-string v2, "8f8360b284a2dfd65dffe47acbd64ffff674cfee"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ecd5a7ada0ad656eceb9b8de799e61c20e714d7f"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 263
    goto :goto_0

    .line 268
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/chk;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Ldxoptimizer/chk;->h:Ldxoptimizer/chk;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Ldxoptimizer/chk;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Ldxoptimizer/chk;->h:Ldxoptimizer/chk;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ldxoptimizer/chk;

    invoke-direct {v0, p0}, Ldxoptimizer/chk;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/chk;->h:Ldxoptimizer/chk;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Ldxoptimizer/chk;->h:Ldxoptimizer/chk;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Ldxoptimizer/chk;->b:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/chk;->c:Ldxoptimizer/aqr;

    .line 80
    iget-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/chk;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    new-instance v0, Ldxoptimizer/cho;

    iget-object v1, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/chk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/cho;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Ldxoptimizer/chk;->e:Ldxoptimizer/cho;

    .line 82
    iget-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/chu;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/chk;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    new-instance v0, Ldxoptimizer/cht;

    iget-object v1, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/chk;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/cht;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Ldxoptimizer/chk;->g:Ldxoptimizer/cht;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/chk;->b:Z

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 155
    invoke-direct {p0}, Ldxoptimizer/chk;->d()V

    .line 157
    iget-object v1, p0, Ldxoptimizer/chk;->e:Ldxoptimizer/cho;

    invoke-virtual {v1, p1}, Ldxoptimizer/cho;->a(Ljava/lang/String;)Ldxoptimizer/chn;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    iget v4, v1, Ldxoptimizer/chn;->f:I

    if-eq v4, v0, :cond_1

    .line 160
    iget v0, v1, Ldxoptimizer/chn;->f:I

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v1, p0, Ldxoptimizer/chk;->c:Ldxoptimizer/aqr;

    invoke-virtual {v1, p1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 169
    iget-object v4, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 170
    if-eqz v4, :cond_0

    .line 174
    invoke-static {p1, v4}, Ldxoptimizer/chk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 175
    if-eq v1, v0, :cond_2

    .line 176
    iget-object v0, p0, Ldxoptimizer/chk;->e:Ldxoptimizer/cho;

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/cho;->b(Ljava/lang/String;I)V

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Ldxoptimizer/chk;->g:Ldxoptimizer/cht;

    invoke-virtual {v1, p1}, Ldxoptimizer/cht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Ldxoptimizer/chk;->e:Ldxoptimizer/cho;

    invoke-virtual {v0, p1, v2}, Ldxoptimizer/cho;->b(Ljava/lang/String;I)V

    move v0, v2

    .line 185
    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Ldxoptimizer/chk;->e:Ldxoptimizer/cho;

    invoke-virtual {v0, p1, v3}, Ldxoptimizer/cho;->b(Ljava/lang/String;I)V

    move v0, v3

    .line 188
    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ldxoptimizer/chk;->d()V

    .line 94
    iget-object v1, p0, Ldxoptimizer/chk;->e:Ldxoptimizer/cho;

    invoke-virtual {v1}, Ldxoptimizer/cho;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v1, Ldxoptimizer/aqv;

    invoke-direct {v1}, Ldxoptimizer/aqv;-><init>()V

    .line 99
    iput-boolean v0, v1, Ldxoptimizer/aqv;->d:Z

    .line 100
    iput-boolean v0, v1, Ldxoptimizer/aqv;->c:Z

    .line 101
    iget-object v4, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqv;)Ljava/util/ArrayList;

    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    .line 103
    :goto_0
    if-ge v1, v5, :cond_1

    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 105
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v6

    .line 108
    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 109
    new-instance v7, Ldxoptimizer/chn;

    invoke-direct {v7}, Ldxoptimizer/chn;-><init>()V

    .line 110
    iput-object v0, v7, Ldxoptimizer/chn;->a:Ljava/lang/String;

    .line 111
    iput v6, v7, Ldxoptimizer/chn;->f:I

    .line 112
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    return-object v3
.end method

.method public b()Landroid/util/Pair;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ldxoptimizer/chk;->d()V

    .line 126
    invoke-virtual {p0}, Ldxoptimizer/chk;->a()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/chn;

    .line 130
    iget-object v4, p0, Ldxoptimizer/chk;->c:Ldxoptimizer/aqr;

    iget-object v5, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldxoptimizer/aqq;->p()Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget-object v4, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    const-string v5, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 137
    iget v4, v0, Ldxoptimizer/chn;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    iget-boolean v4, v0, Ldxoptimizer/chn;->h:Z

    if-eqz v4, :cond_1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 142
    :cond_1
    iget-object v0, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/cqr;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    move v1, v2

    move v2, v1

    move v1, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/chv;
    .locals 3

    .prologue
    .line 250
    invoke-direct {p0}, Ldxoptimizer/chk;->d()V

    .line 251
    new-instance v0, Ldxoptimizer/chw;

    iget-object v1, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/chk;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/chw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1}, Ldxoptimizer/chw;->a(Ljava/lang/String;)Ldxoptimizer/chv;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 196
    invoke-direct {p0}, Ldxoptimizer/chk;->d()V

    .line 198
    new-instance v0, Ldxoptimizer/aqv;

    invoke-direct {v0}, Ldxoptimizer/aqv;-><init>()V

    .line 199
    iput-boolean v5, v0, Ldxoptimizer/aqv;->d:Z

    .line 200
    iput-boolean v5, v0, Ldxoptimizer/aqv;->c:Z

    .line 201
    iget-object v1, p0, Ldxoptimizer/chk;->c:Ldxoptimizer/aqr;

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqv;)Ljava/util/ArrayList;

    move-result-object v6

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 246
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ldxoptimizer/arc;

    invoke-direct {v0}, Ldxoptimizer/arc;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    iget-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cqk;->f(Landroid/content/Context;)J

    move-result-wide v0

    .line 210
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 211
    :goto_1
    if-eqz v2, :cond_1

    .line 213
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v0

    .line 214
    iget-object v2, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Ldxoptimizer/cqk;->a(Landroid/content/Context;J)V

    :cond_1
    move-wide v2, v0

    .line 216
    const-wide/32 v0, 0x5265c00

    add-long v8, v2, v0

    .line 220
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v1, v5

    .line 221
    :goto_2
    if-ge v1, v7, :cond_4

    .line 222
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 223
    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v10

    .line 224
    cmp-long v5, v10, v2

    if-gez v5, :cond_3

    .line 221
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v2, v5

    .line 210
    goto :goto_1

    .line 226
    :cond_3
    cmp-long v5, v10, v8

    if-gez v5, :cond_4

    .line 227
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 233
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 234
    iget-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/cqr;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object v0, v4

    .line 235
    goto :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cqk;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ldxoptimizer/chw;

    iget-object v1, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/chk;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/chw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v4}, Ldxoptimizer/chw;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241
    :cond_6
    iget-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cqk;->h(Landroid/content/Context;)V

    .line 245
    :goto_4
    iget-object v0, p0, Ldxoptimizer/chk;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/cqr;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object v0, v4

    .line 246
    goto/16 :goto_0

    .line 243
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_4
.end method
