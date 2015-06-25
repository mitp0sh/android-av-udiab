.class public Ldxoptimizer/cec;
.super Ljava/lang/Object;
.source "AppHistoryDataManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile b:Ldxoptimizer/cec;


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Landroid/content/Context;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Ldxoptimizer/cel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/etz;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/cec;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    .line 59
    new-instance v0, Ldxoptimizer/cek;

    iget-object v1, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cek;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/cek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cec;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    new-instance v0, Ldxoptimizer/cel;

    iget-object v1, p0, Ldxoptimizer/cec;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Ldxoptimizer/cel;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cec;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ldxoptimizer/cec;->b:Ldxoptimizer/cec;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Ldxoptimizer/cec;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Ldxoptimizer/cec;->b:Ldxoptimizer/cec;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldxoptimizer/cec;

    invoke-direct {v0, p0}, Ldxoptimizer/cec;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cec;->b:Ldxoptimizer/cec;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Ldxoptimizer/cec;->b:Ldxoptimizer/cec;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/cec;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/cec;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldxoptimizer/cec;->d(Ldxoptimizer/ceh;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cec;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldxoptimizer/cec;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/HashMap;ZZ)V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ced;

    invoke-direct {v1, p0, p2, p1, p3}, Ldxoptimizer/ced;-><init>(Ldxoptimizer/cec;ZLjava/util/HashMap;Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 108
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 133
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ceb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v3, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 138
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ceb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    monitor-exit v3

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    iget-object v5, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v5, v4}, Ldxoptimizer/cel;->a(Ljava/util/HashMap;)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 144
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v6

    if-nez v6, :cond_2

    .line 145
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 146
    invoke-virtual {p0, v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/aqq;)Ldxoptimizer/ceh;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v3, "INSERT"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "ICON"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Ldxoptimizer/cec;->a(Ljava/util/HashMap;ZZ)V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/cec;)Ldxoptimizer/cel;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    return-object v0
.end method

.method private b(Ldxoptimizer/ceg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/cec;->a(Z)V

    .line 129
    invoke-direct {p0, p1}, Ldxoptimizer/cec;->c(Ldxoptimizer/ceg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/cec;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldxoptimizer/cec;->e(Ldxoptimizer/ceh;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 162
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cee;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/cee;-><init>(Ldxoptimizer/cec;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v0, p1}, Ldxoptimizer/cel;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldxoptimizer/cec;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/cec;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private c(Ldxoptimizer/ceg;)Ljava/util/List;
    .locals 13

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 203
    iget-object v1, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ceb;->e(Landroid/content/Context;)Z

    move-result v7

    .line 204
    iget-object v1, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ceb;->f(Landroid/content/Context;)Z

    move-result v8

    .line 205
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldxoptimizer/ceb;->c(Landroid/content/Context;Z)V

    .line 208
    :cond_0
    iget-object v9, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 209
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v1, v6}, Ldxoptimizer/cel;->a(Ljava/util/HashMap;)V

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 212
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-virtual {p0, v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/aqq;)Ldxoptimizer/ceh;

    move-result-object v11

    .line 214
    const/4 v2, 0x1

    .line 215
    iget-object v0, v11, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 223
    :goto_1
    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    invoke-interface {p1, v1}, Ldxoptimizer/ceg;->a(I)V

    .line 230
    :cond_2
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v12, v11, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 218
    :cond_3
    :try_start_1
    iget-object v0, v11, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    invoke-virtual {v0}, Ldxoptimizer/ceh;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v2, v11, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 235
    invoke-virtual {v0}, Ldxoptimizer/ceh;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 236
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v1, 0x1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    invoke-interface {p1, v0}, Ldxoptimizer/ceg;->a(I)V

    :cond_5
    :goto_4
    move v1, v0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 246
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-string v1, "INSERT"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "ICON"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/cec;->a(Ljava/util/HashMap;ZZ)V

    .line 252
    :cond_8
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/ceb;->d(Landroid/content/Context;Z)V

    .line 253
    return-object v3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method private c()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cef;

    invoke-direct {v1, p0}, Ldxoptimizer/cef;-><init>(Ldxoptimizer/cec;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method private d()I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 257
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 258
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 260
    iget-object v7, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 261
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v0, v6}, Ldxoptimizer/cel;->a(Ljava/util/HashMap;)V

    .line 262
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 263
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/ceh;

    invoke-virtual {v1}, Ldxoptimizer/ceh;->g()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    .line 269
    :goto_1
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 271
    :goto_2
    if-eqz v0, :cond_4

    .line 272
    add-int/lit8 v0, v2, 0x1

    :goto_3
    move v2, v0

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 276
    invoke-virtual {v0}, Ldxoptimizer/ceh;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 279
    goto :goto_4

    .line 280
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-direct {p0, v5}, Ldxoptimizer/cec;->b(Ljava/util/List;)V

    .line 282
    return v1

    .line 280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method static synthetic d(Ldxoptimizer/cec;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    return-object v0
.end method

.method private d(Ldxoptimizer/ceh;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v0, p1}, Ldxoptimizer/cel;->b(Ldxoptimizer/ceh;)V

    .line 370
    return-void
.end method

.method private e(Ldxoptimizer/ceh;)V
    .locals 6

    .prologue
    .line 373
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p1, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    iget-object v1, p1, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v0, v4, v5}, Ldxoptimizer/li;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ldxoptimizer/aqq;)Ldxoptimizer/ceh;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ldxoptimizer/ceh;

    invoke-direct {v0}, Ldxoptimizer/ceh;-><init>()V

    .line 112
    invoke-virtual {p1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    .line 114
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldxoptimizer/aqq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p1}, Ldxoptimizer/aqq;->l()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/ceh;->u:J

    .line 116
    iget-object v1, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    .line 117
    sget-object v1, Ldxoptimizer/cec;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->q:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ldxoptimizer/aqq;->h()I

    move-result v1

    iput v1, v0, Ldxoptimizer/ceh;->r:I

    .line 120
    iget-object v1, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    iget-object v2, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/ceh;->f:J

    .line 121
    const-string v1, "appshistory"

    iput-object v1, v0, Ldxoptimizer/ceh;->a:Ljava/lang/String;

    .line 122
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/ceh;->j:Ljava/lang/String;

    .line 123
    const/4 v1, 0x6

    iput v1, v0, Ldxoptimizer/ceh;->x:I

    .line 124
    return-object v0
.end method

.method public a(Ldxoptimizer/ceg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Ldxoptimizer/cec;->b(Ldxoptimizer/ceg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 286
    .line 288
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    iget-object v1, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v2, v0}, Ldxoptimizer/cel;->a(Ljava/util/HashMap;)V

    .line 292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aqq;

    .line 296
    invoke-virtual {v1}, Ldxoptimizer/aqq;->p()Z

    move-result v8

    if-nez v8, :cond_0

    .line 297
    invoke-virtual {v1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    .line 302
    :goto_1
    if-nez v1, :cond_3

    .line 303
    add-int/lit8 v1, v4, 0x1

    .line 304
    invoke-virtual {v0}, Ldxoptimizer/ceh;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    move v4, v1

    .line 308
    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 309
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 311
    :try_start_2
    const-string v0, "ah_uc"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v0, "ah_unc"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    :goto_3
    return-object v1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-static {p1}, Ldxoptimizer/ceb;->a(Landroid/content/Context;)Z

    move-result v1

    .line 395
    if-nez v1, :cond_2

    .line 396
    invoke-direct {p0}, Ldxoptimizer/cec;->c()V

    goto :goto_0

    .line 398
    :cond_2
    invoke-direct {p0, p2}, Ldxoptimizer/cec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 399
    invoke-virtual {p0, v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/aqq;)Ldxoptimizer/ceh;

    move-result-object v0

    .line 400
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cec;->a(Ldxoptimizer/ceh;Z)V

    .line 402
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 403
    iget-object v2, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 404
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    const/4 v1, 0x0

    iput-object v1, v0, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 417
    :cond_3
    iget-object v1, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v1, p2}, Ldxoptimizer/cel;->a(Ljava/lang/String;)Ldxoptimizer/ceh;

    move-result-object v1

    .line 418
    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/ceh;->u:J

    .line 419
    invoke-virtual {v0}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ceh;->q:Ljava/lang/String;

    .line 420
    invoke-virtual {v0}, Ldxoptimizer/aqq;->h()I

    move-result v2

    iput v2, v1, Ldxoptimizer/ceh;->r:I

    .line 421
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/ceh;->f:J

    .line 422
    invoke-virtual {p0, v1}, Ldxoptimizer/cec;->a(Ldxoptimizer/ceh;)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/ceh;)V
    .locals 2

    .prologue
    .line 328
    iget-object v1, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    invoke-virtual {p0, p1}, Ldxoptimizer/cec;->b(Ldxoptimizer/ceh;)V

    .line 331
    monitor-exit v1

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldxoptimizer/ceh;Z)V
    .locals 2

    .prologue
    .line 349
    iget-object v1, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    invoke-direct {p0, p1}, Ldxoptimizer/cec;->d(Ldxoptimizer/ceh;)V

    .line 351
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    if-eqz p2, :cond_0

    .line 353
    invoke-direct {p0, p1}, Ldxoptimizer/cec;->e(Ldxoptimizer/ceh;)V

    .line 355
    :cond_0
    return-void

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    iget-object v1, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v0, p1}, Ldxoptimizer/cel;->c(Ljava/lang/String;)V

    .line 360
    monitor-exit v1

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 335
    iget-object v1, p0, Ldxoptimizer/cec;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cec;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 339
    invoke-virtual {p0, v0}, Ldxoptimizer/cec;->b(Ldxoptimizer/ceh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Ldxoptimizer/cec;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 345
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 341
    :cond_0
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/cec;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    :try_start_3
    iget-object v0, p0, Ldxoptimizer/cec;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 345
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ldxoptimizer/cec;->d()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 430
    invoke-static {p1}, Ldxoptimizer/ceb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    invoke-direct {p0}, Ldxoptimizer/cec;->c()V

    .line 434
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v0, p2}, Ldxoptimizer/cel;->a(Ljava/lang/String;)Ldxoptimizer/ceh;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    const/4 v1, 0x6

    iput v1, v0, Ldxoptimizer/ceh;->x:I

    .line 437
    invoke-virtual {p0, v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/ceh;)V

    .line 439
    :cond_1
    return-void
.end method

.method public b(Ldxoptimizer/ceh;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ldxoptimizer/cec;->f:Ldxoptimizer/cel;

    invoke-virtual {v0, p1}, Ldxoptimizer/cel;->a(Ldxoptimizer/ceh;)V

    .line 365
    return-void
.end method

.method public c(Ldxoptimizer/ceh;)V
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/li;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    iget-object v1, p0, Ldxoptimizer/cec;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/euw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    .line 384
    return-void
.end method
