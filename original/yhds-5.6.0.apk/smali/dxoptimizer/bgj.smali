.class public Ldxoptimizer/bgj;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# static fields
.field private static final a:I

.field private static volatile b:Z

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;

.field private static e:Ljava/util/ArrayList;

.field private static f:Z

.field private static final g:Landroid/os/Handler;

.field private static h:Ldxoptimizer/aqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    const-string v0, "abcdefghigklmnopkrstuvwxyzABCDEFGHIGKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Ldxoptimizer/bgj;->a:I

    .line 194
    sput-boolean v1, Ldxoptimizer/bgj;->b:Z

    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/bgj;->e:Ljava/util/ArrayList;

    .line 200
    sput-boolean v1, Ldxoptimizer/bgj;->f:Z

    .line 202
    new-instance v0, Ldxoptimizer/bgk;

    invoke-direct {v0}, Ldxoptimizer/bgk;-><init>()V

    sput-object v0, Ldxoptimizer/bgj;->g:Landroid/os/Handler;

    .line 251
    new-instance v0, Ldxoptimizer/bgl;

    invoke-direct {v0}, Ldxoptimizer/bgl;-><init>()V

    sput-object v0, Ldxoptimizer/bgj;->h:Ldxoptimizer/aqx;

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 331
    const-class v1, Ldxoptimizer/bgj;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bgj;->c(Landroid/content/Context;)V

    .line 332
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/bgj;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit v1

    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    if-eqz p1, :cond_0

    .line 518
    invoke-static {p0, p1}, Ldxoptimizer/bgj;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bgg;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/bgg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ldxoptimizer/bgg;->i:Z

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/bgm;

    invoke-direct {v1, p1}, Ldxoptimizer/bgm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 523
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 372
    invoke-static {p0}, Ldxoptimizer/bgj;->c(Landroid/content/Context;)V

    .line 374
    sget-object v0, Ldxoptimizer/bgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    move v5, v3

    .line 375
    :goto_0
    if-eqz v5, :cond_4

    .line 376
    sget-object v0, Ldxoptimizer/bgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    .line 380
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgg;

    .line 381
    if-nez v0, :cond_0

    .line 382
    if-eqz v5, :cond_0

    .line 384
    sget-object v1, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bgg;

    .line 385
    if-eqz v1, :cond_0

    .line 386
    new-instance v0, Ldxoptimizer/bgg;

    invoke-direct {v0, v1}, Ldxoptimizer/bgg;-><init>(Ldxoptimizer/bgg;)V

    .line 387
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_0
    if-nez v0, :cond_5

    .line 394
    new-instance v0, Ldxoptimizer/bgg;

    invoke-direct {v0, p1, p2, p3, p4}, Ldxoptimizer/bgg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 395
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    move-object v2, v0

    .line 408
    :goto_2
    if-eqz v3, :cond_2

    .line 409
    const/4 v0, 0x0

    .line 411
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_3
    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v2, p0, v0}, Ldxoptimizer/bgg;->a(Landroid/content/Context;Ldxoptimizer/aqq;)V

    .line 417
    :cond_1
    if-nez v5, :cond_2

    .line 418
    if-eqz v1, :cond_7

    .line 419
    invoke-static {v2}, Ldxoptimizer/bgq;->a(Ldxoptimizer/bgg;)V

    .line 426
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v5, v4

    .line 374
    goto :goto_0

    .line 378
    :cond_4
    sget-object v0, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    goto :goto_1

    .line 400
    :cond_5
    iget v1, v0, Ldxoptimizer/bgg;->b:I

    if-ne v1, p2, :cond_6

    iget-object v1, v0, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Ldxoptimizer/bgg;->d:I

    if-eq v1, p4, :cond_8

    .line 402
    :cond_6
    iput p2, v0, Ldxoptimizer/bgg;->b:I

    .line 403
    iput-object p3, v0, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    .line 404
    iput p4, v0, Ldxoptimizer/bgg;->d:I

    move v1, v4

    move-object v2, v0

    .line 405
    goto :goto_2

    .line 421
    :cond_7
    invoke-static {v2}, Ldxoptimizer/bgq;->b(Ldxoptimizer/bgg;)V

    goto :goto_4

    .line 412
    :catch_0
    move-exception v3

    goto :goto_3

    :cond_8
    move v1, v4

    move v3, v4

    move-object v2, v0

    goto :goto_2
.end method

.method public static declared-synchronized a(Ldxoptimizer/bgi;)V
    .locals 3

    .prologue
    .line 312
    const-class v1, Ldxoptimizer/bgj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/bgj;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit v1

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bgg;
    .locals 1

    .prologue
    .line 536
    invoke-static {p0}, Ldxoptimizer/bgj;->c(Landroid/content/Context;)V

    .line 537
    sget-object v0, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgg;

    .line 538
    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 340
    const-class v4, Ldxoptimizer/bgj;

    monitor-enter v4

    :try_start_0
    sget-object v0, Ldxoptimizer/bgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must call beginBatchAdd first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 343
    :cond_0
    const/4 v3, 0x0

    .line 344
    :try_start_1
    sget-object v0, Ldxoptimizer/bgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgg;

    .line 346
    sget-object v1, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bgg;

    .line 347
    if-nez v1, :cond_1

    .line 348
    invoke-static {v0}, Ldxoptimizer/bgq;->a(Ldxoptimizer/bgg;)V

    move v0, v2

    :goto_1
    move v3, v0

    .line 354
    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v1}, Ldxoptimizer/bgg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldxoptimizer/bgg;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 351
    invoke-static {v0}, Ldxoptimizer/bgq;->b(Ldxoptimizer/bgg;)V

    move v0, v2

    .line 352
    goto :goto_1

    .line 356
    :cond_2
    sget-object v0, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgg;

    .line 358
    sget-object v3, Ldxoptimizer/bgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 359
    invoke-static {v0}, Ldxoptimizer/bgq;->c(Ldxoptimizer/bgg;)V

    move v0, v2

    :goto_3
    move v1, v0

    .line 362
    goto :goto_2

    .line 363
    :cond_3
    sget-object v0, Ldxoptimizer/bgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v0, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    if-eqz v1, :cond_4

    .line 366
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerMainService;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :cond_4
    monitor-exit v4

    return-void

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public static declared-synchronized b(Ldxoptimizer/bgi;)V
    .locals 3

    .prologue
    .line 316
    const-class v2, Ldxoptimizer/bgj;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Ldxoptimizer/bgj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 317
    sget-object v0, Ldxoptimizer/bgj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgi;

    .line 319
    if-ne v0, p0, :cond_1

    .line 320
    sget-object v0, Ldxoptimizer/bgj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    monitor-exit v2

    return-void

    .line 316
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Ldxoptimizer/bgj;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized c()V
    .locals 3

    .prologue
    .line 530
    const-class v1, Ldxoptimizer/bgj;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Ldxoptimizer/bgj;->b:Z

    .line 531
    sget-object v0, Ldxoptimizer/bgj;->g:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    sget-object v0, Ldxoptimizer/bgj;->g:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit v1

    return-void

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 267
    const-class v2, Ldxoptimizer/bgj;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Ldxoptimizer/bgj;->f:Z

    if-nez v0, :cond_2

    .line 268
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 269
    invoke-static {}, Ldxoptimizer/bgq;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgg;

    .line 271
    iget-object v1, v0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    const/4 v1, 0x0

    .line 274
    :try_start_1
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 277
    :goto_1
    :try_start_2
    invoke-virtual {v0, p0, v1}, Ldxoptimizer/bgg;->b(Landroid/content/Context;Ldxoptimizer/aqq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-static {v0}, Ldxoptimizer/bgq;->b(Ldxoptimizer/bgg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 281
    :cond_1
    :try_start_3
    sput-object v3, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bgj;->h:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 283
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/bgj;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :cond_2
    monitor-exit v2

    return-void

    .line 275
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldxoptimizer/bgj;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 429
    invoke-static {p0}, Ldxoptimizer/bgj;->c(Landroid/content/Context;)V

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Ldxoptimizer/bgj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgg;

    .line 433
    const/4 v2, 0x0

    .line 435
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 438
    :goto_1
    invoke-virtual {v0, p0, v2}, Ldxoptimizer/bgg;->b(Landroid/content/Context;Ldxoptimizer/aqq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    invoke-static {v0}, Ldxoptimizer/bgq;->b(Ldxoptimizer/bgg;)V

    .line 440
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 442
    goto :goto_0

    .line 443
    :cond_0
    if-eqz v1, :cond_1

    .line 444
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerMainService;->a()V

    .line 446
    :cond_1
    return v1

    .line 436
    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Ldxoptimizer/bgj;->g()V

    return-void
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Ldxoptimizer/bgj;->b:Z

    return v0
.end method

.method private static g()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldxoptimizer/bgj;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bgi;

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v1}, Ldxoptimizer/bgi;->a()V

    goto :goto_0

    .line 306
    :cond_0
    sget-object v1, Ldxoptimizer/bgj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method
