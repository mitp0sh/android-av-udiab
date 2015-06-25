.class public Ldxoptimizer/bdf;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static final a:Z

.field private static volatile h:Ldxoptimizer/bdf;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/eui;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/HashMap;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bdf;->a:Z

    .line 56
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bdf;->h:Ldxoptimizer/bdf;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bdf;->g:Z

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/bdf;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ldxoptimizer/bdf;->h:Ldxoptimizer/bdf;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Ldxoptimizer/bdf;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Ldxoptimizer/bdf;->h:Ldxoptimizer/bdf;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldxoptimizer/bdf;

    invoke-direct {v0, p0}, Ldxoptimizer/bdf;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bdf;->h:Ldxoptimizer/bdf;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Ldxoptimizer/bdf;->h:Ldxoptimizer/bdf;

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

.method private static a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, "&db_v="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bah;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 369
    iget-object v4, v0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, p0}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 373
    :cond_1
    iget-object v4, v0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, p0}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/HashMap;)V
    .locals 8

    .prologue
    .line 326
    if-nez p1, :cond_1

    .line 356
    :cond_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 332
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bah;

    .line 334
    if-nez v0, :cond_3

    .line 335
    sget-boolean v0, Ldxoptimizer/bdf;->a:Z

    if-eqz v0, :cond_2

    .line 336
    const-string v0, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "db "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not registered!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_3
    const-string v5, "dt_v"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 341
    iget-object v6, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Ldxoptimizer/bah;->b(Landroid/content/Context;)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 342
    sget-boolean v3, Ldxoptimizer/bdf;->a:Z

    if-eqz v3, :cond_2

    .line 343
    const-string v3, "UpdateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip not matched DB format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", server formatVer: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", local formatVer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Ldxoptimizer/bah;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_4
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldxoptimizer/bah;->b:Ljava/lang/String;

    .line 351
    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldxoptimizer/bah;->c:Ljava/lang/String;

    .line 352
    const-string v5, "db_v"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ldxoptimizer/bah;->e:I

    .line 353
    const-string v5, "size"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Ldxoptimizer/bah;->d:J

    .line 354
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Ldxoptimizer/bah;Ldxoptimizer/aua;)Z
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 398
    iget-object v0, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bdf;->d:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    const-string v1, "ye_download"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    .line 400
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "db_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    if-eqz p2, :cond_7

    .line 404
    :try_start_0
    invoke-interface {p2}, Ldxoptimizer/aua;->a()V

    .line 405
    new-instance v8, Ldxoptimizer/bdc;

    invoke-direct {v8, p2}, Ldxoptimizer/bdc;-><init>(Ldxoptimizer/aua;)V

    .line 408
    :goto_0
    invoke-static {}, Ldxoptimizer/eui;->a()Ldxoptimizer/eui;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdf;->c:Ldxoptimizer/eui;

    .line 409
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/bah;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/bdi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    iget-object v0, p0, Ldxoptimizer/bdf;->c:Ldxoptimizer/eui;

    iget-object v1, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Ldxoptimizer/eul;)V

    .line 412
    iget-boolean v0, p0, Ldxoptimizer/bdf;->e:Z

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bdf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 453
    iput-object v11, p0, Ldxoptimizer/bdf;->d:Ljava/lang/String;

    .line 454
    iput-object v11, p0, Ldxoptimizer/bdf;->c:Ldxoptimizer/eui;

    move v0, v9

    :goto_1
    return v0

    .line 417
    :cond_0
    :try_start_1
    invoke-static {v3}, Ldxoptimizer/eup;->c(Ljava/io/File;)[B

    move-result-object v0

    .line 418
    invoke-static {v0}, Ldxoptimizer/euh;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p1, Ldxoptimizer/bah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5 not matched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 453
    iput-object v11, p0, Ldxoptimizer/bdf;->d:Ljava/lang/String;

    .line 454
    iput-object v11, p0, Ldxoptimizer/bdf;->c:Ldxoptimizer/eui;

    throw v0

    .line 423
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Ldxoptimizer/bah;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    .line 424
    if-eqz p2, :cond_2

    .line 425
    invoke-interface {p2, v0}, Ldxoptimizer/aua;->a(Z)V

    .line 427
    :cond_2
    iget-object v1, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Ldxoptimizer/bah;->b(Landroid/content/Context;Z)V

    .line 428
    if-nez v0, :cond_4

    .line 429
    sget-boolean v0, Ldxoptimizer/bdf;->a:Z

    if-eqz v0, :cond_3

    .line 430
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update db: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from local dbVer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to server dbVer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/bah;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 453
    iput-object v11, p0, Ldxoptimizer/bdf;->d:Ljava/lang/String;

    .line 454
    iput-object v11, p0, Ldxoptimizer/bdf;->c:Ldxoptimizer/eui;

    move v0, v9

    goto/16 :goto_1

    .line 436
    :cond_4
    :try_start_3
    sget-boolean v0, Ldxoptimizer/bdf;->a:Z

    if-eqz v0, :cond_5

    .line 437
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "succeeded to update db: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from local dbVer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to server dbVer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/bah;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    iget v1, p1, Ldxoptimizer/bah;->e:I

    invoke-virtual {p1, v0, v1}, Ldxoptimizer/bah;->a(Landroid/content/Context;I)V

    .line 445
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/baq;->a(Ljava/lang/String;)Ldxoptimizer/bar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_db_us"

    iget-object v2, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 453
    iput-object v11, p0, Ldxoptimizer/bdf;->d:Ljava/lang/String;

    .line 454
    iput-object v11, p0, Ldxoptimizer/bdf;->c:Ldxoptimizer/eui;

    move v0, v10

    goto/16 :goto_1

    :cond_7
    move-object v8, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ldxoptimizer/bah;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    invoke-virtual {p0, v1}, Ldxoptimizer/bdf;->a(Z)V

    .line 187
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bah;

    .line 188
    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-object v2

    .line 191
    :cond_0
    sget-boolean v3, Ldxoptimizer/bdf;->a:Z

    if-eqz v3, :cond_1

    .line 192
    const-string v3, "UpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cur dbVer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", server dbVer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldxoptimizer/bah;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " db size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Ldxoptimizer/bah;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    iget v3, v0, Ldxoptimizer/bah;->e:I

    iget-object v4, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_2

    iget-wide v4, v0, Ldxoptimizer/bah;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 197
    :goto_1
    iget-object v3, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Ldxoptimizer/bah;->a(Landroid/content/Context;Z)V

    .line 198
    if-eqz v1, :cond_3

    :goto_2
    move-object v2, v0

    goto :goto_0

    .line 195
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 198
    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/bah;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    monitor-exit v1

    .line 88
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-object v1, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v1

    .line 274
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 275
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no network active"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bam;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Ldxoptimizer/bdd;->a(Landroid/content/Context;J)J

    move-result-wide v2

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 284
    if-nez p1, :cond_2

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1b77400

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 286
    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    .line 288
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-static {v0, v2}, Ldxoptimizer/bdf;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/bat;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ldxoptimizer/bdi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    sget-boolean v2, Ldxoptimizer/bdf;->a:Z

    if-eqz v2, :cond_3

    .line 292
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDb response: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, Ldxoptimizer/eun;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 297
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load server data failed, bad response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "init db infos failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 284
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 299
    :cond_5
    :try_start_3
    const-string v0, "response"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "datas"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 300
    sget-boolean v2, Ldxoptimizer/bdf;->a:Z

    if-eqz v2, :cond_6

    .line 301
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server db datas: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_6
    iget-object v2, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-direct {p0, v0, v2}, Ldxoptimizer/bdf;->a(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 304
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Ldxoptimizer/bdd;->b(Landroid/content/Context;J)V

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bdf;->g:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :cond_7
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 307
    :cond_8
    :try_start_5
    iget-boolean v0, p0, Ldxoptimizer/bdf;->g:Z

    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    sget-boolean v2, Ldxoptimizer/bdf;->a:Z

    if-eqz v2, :cond_9

    .line 312
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local db datas: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-direct {p0, v2, v0}, Ldxoptimizer/bdf;->a(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bdf;->g:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0, v1}, Ldxoptimizer/bdf;->a(Z)V

    .line 154
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bah;

    .line 155
    if-nez v0, :cond_0

    .line 164
    :goto_0
    return v2

    .line 158
    :cond_0
    sget-boolean v3, Ldxoptimizer/bdf;->a:Z

    if-eqz v3, :cond_1

    .line 159
    const-string v3, "UpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " local dbVer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", server dbVer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldxoptimizer/bah;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    iget v3, v0, Ldxoptimizer/bah;->e:I

    iget-object v4, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_2

    .line 163
    :goto_1
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/bah;->a(Landroid/content/Context;Z)V

    move v2, v1

    .line 164
    goto :goto_0

    :cond_2
    move v1, v2

    .line 162
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ldxoptimizer/aua;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 211
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ldxoptimizer/bdf;->a(Z)V

    .line 212
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-nez v0, :cond_0

    move v0, v1

    .line 225
    :goto_0
    monitor-exit p0

    return v0

    .line 216
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v2

    .line 219
    if-ltz v2, :cond_1

    iget v3, v0, Ldxoptimizer/bah;->e:I

    if-gtz v3, :cond_2

    :cond_1
    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_2
    iget v3, v0, Ldxoptimizer/bah;->e:I

    if-le v3, v2, :cond_3

    .line 223
    invoke-direct {p0, v0, p2}, Ldxoptimizer/bdf;->a(Ldxoptimizer/bah;Ldxoptimizer/aua;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/bdf;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 103
    sget-boolean v0, Ldxoptimizer/bdf;->a:Z

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trigger auto db update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ldxoptimizer/bdf;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bah;

    .line 115
    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "UpdateManager"

    const-string v3, "failed to init db infos: "

    invoke-static {v2, v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 111
    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldxoptimizer/bah;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    iget-object v6, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Ldxoptimizer/bah;->e(Landroid/content/Context;)J

    move-result-wide v6

    .line 122
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    if-nez p2, :cond_3

    .line 123
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v5}, Ldxoptimizer/bah;->a(Landroid/content/Context;J)V

    :cond_2
    :goto_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 124
    :cond_3
    if-eqz p3, :cond_4

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    .line 126
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Ldxoptimizer/bdf;->b(Ljava/lang/String;)Z

    move-result v2

    .line 128
    iget-object v3, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v5}, Ldxoptimizer/bah;->a(Landroid/content/Context;J)V

    .line 129
    if-eqz v2, :cond_6

    .line 130
    sget-boolean v0, Ldxoptimizer/bdf;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "db "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " updated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move v0, v2

    .line 134
    goto :goto_0

    .line 132
    :cond_6
    sget-boolean v0, Ldxoptimizer/bdf;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "db "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has no update"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 138
    const-string v2, "UpdateManager"

    const-string v3, "failed to update DB"

    invoke-static {v2, v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 237
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ldxoptimizer/bdf;->a(Z)V

    .line 238
    iget-object v0, p0, Ldxoptimizer/bdf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-nez v0, :cond_0

    move v0, v1

    .line 262
    :goto_0
    monitor-exit p0

    return v0

    .line 242
    :cond_0
    :try_start_1
    sget-boolean v2, Ldxoptimizer/bdf;->a:Z

    if-eqz v2, :cond_1

    .line 243
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldxoptimizer/bah;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " local dbVer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", server dbVer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldxoptimizer/bah;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldxoptimizer/bah;->a(Landroid/content/Context;)I

    move-result v2

    .line 249
    if-ltz v2, :cond_2

    iget v3, v0, Ldxoptimizer/bah;->e:I

    if-gtz v3, :cond_3

    :cond_2
    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_3
    iget v3, v0, Ldxoptimizer/bah;->e:I

    if-le v3, v2, :cond_6

    .line 253
    iget-object v2, p0, Ldxoptimizer/bdf;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldxoptimizer/bah;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 254
    sget-boolean v2, Ldxoptimizer/bdf;->a:Z

    if-eqz v2, :cond_4

    .line 255
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "db "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has new version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Ldxoptimizer/bah;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", but do not auto update it now!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdf;->a(Ldxoptimizer/bah;Ldxoptimizer/aua;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 383
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/bdf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Ldxoptimizer/bdf;->c:Ldxoptimizer/eui;

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bdf;->e:Z

    .line 386
    iget-object v0, p0, Ldxoptimizer/bdf;->c:Ldxoptimizer/eui;

    invoke-virtual {v0}, Ldxoptimizer/eui;->b()V

    .line 387
    sget-boolean v0, Ldxoptimizer/bdf;->a:Z

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download has been canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    return-void
.end method
