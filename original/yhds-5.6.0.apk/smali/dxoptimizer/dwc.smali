.class public Ldxoptimizer/dwc;
.super Ljava/lang/Object;
.source "PaySecurityMgr.java"

# interfaces
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/ccm;


# static fields
.field private static b:Ldxoptimizer/dwc;

.field private static h:Ljava/util/List;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/HashSet;

.field private d:Ljava/util/HashSet;

.field private e:Ljava/util/HashSet;

.field private f:Z

.field private g:Ljava/util/concurrent/ConcurrentMap;

.field private i:Ljava/util/HashSet;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dwc;->c:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dwc;->d:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dwc;->e:Ljava/util/HashSet;

    .line 61
    iput-boolean v1, p0, Ldxoptimizer/dwc;->f:Z

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dwc;->i:Ljava/util/HashSet;

    .line 66
    iput-boolean v1, p0, Ldxoptimizer/dwc;->j:Z

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dwc;
    .locals 3

    .prologue
    .line 73
    sget-object v0, Ldxoptimizer/dwc;->b:Ldxoptimizer/dwc;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Ldxoptimizer/dwc;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Ldxoptimizer/dwc;->b:Ldxoptimizer/dwc;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ldxoptimizer/dwc;

    invoke-direct {v0, p0}, Ldxoptimizer/dwc;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dwc;->b:Ldxoptimizer/dwc;

    .line 77
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    sget-object v2, Ldxoptimizer/dwc;->b:Ldxoptimizer/dwc;

    invoke-virtual {v0, v2}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 78
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    sget-object v2, Ldxoptimizer/dwc;->b:Ldxoptimizer/dwc;

    invoke-virtual {v0, v2}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccm;)V

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Ldxoptimizer/dwc;->b:Ldxoptimizer/dwc;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/dwc;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static a(Ldxoptimizer/dwe;)V
    .locals 3

    .prologue
    .line 362
    if-nez p0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 365
    :cond_0
    sget-object v1, Ldxoptimizer/dwc;->h:Ljava/util/List;

    monitor-enter v1

    .line 366
    :try_start_0
    sget-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 369
    :cond_2
    :try_start_1
    sget-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/dwc;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/dwc;->i()V

    return-void
.end method

.method public static b(Ldxoptimizer/dwe;)V
    .locals 4

    .prologue
    .line 374
    if-nez p0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 377
    :cond_0
    sget-object v2, Ldxoptimizer/dwc;->h:Ljava/util/List;

    monitor-enter v2

    .line 378
    :try_start_0
    sget-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 379
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 380
    sget-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 381
    sget-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 382
    monitor-exit v2

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 379
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 385
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/dwc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/dwc;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/dwc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dwc;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/dwc;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dtp;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 255
    iget-object v1, p0, Ldxoptimizer/dwc;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 256
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dtq;

    .line 257
    iget-object v3, p0, Ldxoptimizer/dwc;->c:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/dtq;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dts;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 263
    iget-object v1, p0, Ldxoptimizer/dwc;->d:Ljava/util/HashSet;

    monitor-enter v1

    .line 264
    :try_start_2
    iget-object v2, p0, Ldxoptimizer/dwc;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 265
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dus;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 269
    iget-object v1, p0, Ldxoptimizer/dwc;->e:Ljava/util/HashSet;

    monitor-enter v1

    .line 270
    :try_start_3
    iget-object v2, p0, Ldxoptimizer/dwc;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 271
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/dwc;->h()V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dwc;->f:Z

    .line 275
    return-void

    .line 265
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 271
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private f()Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 278
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 283
    iget-object v0, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    .line 284
    iget v6, v0, Ldxoptimizer/dwf;->a:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    .line 285
    if-nez v2, :cond_1

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_2
    iget v6, v0, Ldxoptimizer/dwf;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v8, :cond_4

    .line 292
    if-nez v3, :cond_3

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_4
    iget v6, v0, Ldxoptimizer/dwf;->a:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v9, :cond_0

    .line 299
    if-nez v1, :cond_5

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_6
    return-object v4
.end method

.method static synthetic f(Ldxoptimizer/dwc;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/dwc;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    iget-object v0, p0, Ldxoptimizer/dwc;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 336
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_1
    iget-object v1, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/dwb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    return-void

    .line 338
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Ldxoptimizer/dwc;->i:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 349
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 496
    sget-object v2, Ldxoptimizer/dwc;->h:Ljava/util/List;

    monitor-enter v2

    .line 497
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 498
    sget-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwe;

    .line 499
    if-nez v0, :cond_0

    .line 500
    sget-object v0, Ldxoptimizer/dwc;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_1
    move v1, v0

    .line 505
    goto :goto_0

    .line 502
    :cond_0
    invoke-interface {v0}, Ldxoptimizer/dwe;->a()V

    .line 503
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 506
    :cond_1
    monitor-exit v2

    .line 507
    return-void

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/dwf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    iget-boolean v1, p0, Ldxoptimizer/dwc;->f:Z

    if-nez v1, :cond_2

    .line 93
    invoke-direct {p0}, Ldxoptimizer/dwc;->e()V

    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Ldxoptimizer/dwc;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Ldxoptimizer/dwc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Ldxoptimizer/dwc;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v1, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v1

    .line 100
    if-ne v1, v3, :cond_6

    move v1, v2

    .line 101
    :goto_1
    if-eqz v1, :cond_4

    .line 102
    new-instance v0, Ldxoptimizer/dwf;

    invoke-direct {v0, p1, v3}, Ldxoptimizer/dwf;-><init>(Ljava/lang/String;I)V

    .line 106
    :cond_4
    iget-object v1, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v1

    sget-object v3, Ldxoptimizer/ccd;->d:[Ljava/lang/Integer;

    invoke-virtual {v1, p1, v3, v2}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 109
    if-nez v0, :cond_7

    .line 110
    new-instance v0, Ldxoptimizer/dwf;

    invoke-direct {v0, p1, v2}, Ldxoptimizer/dwf;-><init>(Ljava/lang/String;I)V

    .line 116
    :cond_5
    :goto_2
    iget-object v1, p0, Ldxoptimizer/dwc;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ldxoptimizer/dwf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldxoptimizer/dwf;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 112
    :cond_7
    iget v1, v0, Ldxoptimizer/dwf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxoptimizer/dwf;->a:I

    goto :goto_2
.end method

.method public a()Ljava/util/Map;
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    iget-object v1, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/dwc;->j:Z

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/aqr;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 137
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldxoptimizer/dwc;->a(Ljava/lang/String;)Ldxoptimizer/dwf;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    iget-object v4, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldxoptimizer/dwc;->j:Z

    .line 145
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-direct {p0}, Ldxoptimizer/dwc;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    .line 390
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 391
    check-cast v0, Ldxoptimizer/aqu;

    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 394
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/dwd;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dwd;-><init>(Ldxoptimizer/dwc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ccd;->d:[Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Ldxoptimizer/dwc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Ldxoptimizer/dwc;->f:Z

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Ldxoptimizer/dwc;->e()V

    .line 173
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dwc;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dwc;->j:Z

    .line 597
    invoke-direct {p0}, Ldxoptimizer/dwc;->i()V

    .line 598
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dtp;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dwc;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/dwc;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dtq;

    .line 226
    iget-object v3, p0, Ldxoptimizer/dwc;->c:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/dtq;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
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

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Ldxoptimizer/dwc;->f:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Ldxoptimizer/dwc;->e()V

    .line 186
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dwc;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dts;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dwc;->d:Ljava/util/HashSet;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/dwc;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 244
    iget-object v2, p0, Ldxoptimizer/dwc;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 245
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Ldxoptimizer/dwc;->f:Z

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Ldxoptimizer/dwc;->e()V

    .line 199
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dwc;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    .line 317
    if-eqz v0, :cond_1

    .line 318
    iget v1, v0, Ldxoptimizer/dwf;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 319
    iget v1, v0, Ldxoptimizer/dwf;->a:I

    and-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxoptimizer/dwf;->a:I

    .line 324
    :cond_1
    :goto_1
    iget-object v0, p0, Ldxoptimizer/dwc;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-direct {p0}, Ldxoptimizer/dwc;->g()V

    .line 326
    invoke-direct {p0}, Ldxoptimizer/dwc;->i()V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/dwc;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dwc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Ldxoptimizer/dwc;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 438
    iget-object v0, p0, Ldxoptimizer/dwc;->e:Ljava/util/HashSet;

    iget-object v1, p0, Ldxoptimizer/dwc;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dus;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 439
    iget-object v0, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_1
    invoke-virtual {p0, p1}, Ldxoptimizer/dwc;->a(Ljava/lang/String;)Ldxoptimizer/dwf;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_2

    .line 445
    iget-object v1, p0, Ldxoptimizer/dwc;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/dwc;->i()V

    goto :goto_0
.end method
