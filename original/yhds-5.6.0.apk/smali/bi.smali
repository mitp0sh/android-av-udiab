.class public Lbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbi;

.field private static b:Lbk;

.field private static c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashSet;

.field private static final l:Ljava/util/Comparator;


# instance fields
.field private final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;

.field private h:Lbq;

.field private i:Lbr;

.field private j:Ljava/lang/Thread;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-object v0, Lbi;->b:Lbk;

    .line 138
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    sput-object v0, Lbi;->l:Ljava/util/Comparator;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    sput-object v0, Lbi;->d:Ljava/util/HashSet;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lbi;->d:Ljava/util/HashSet;

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lbi;->d:Ljava/util/HashSet;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lbw;->a:Ljava/util/HashMap;

    sput-object v0, Lbi;->c:Ljava/util/HashMap;

    .line 179
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null,to get the CacheManager,Context is necessary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iput-object p1, p0, Lbi;->k:Landroid/content/Context;

    .line 188
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    sget-object v2, Lbi;->l:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbi;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbi;
    .locals 2

    .prologue
    .line 561
    const-class v1, Lbi;

    monitor-enter v1

    .line 562
    :try_start_0
    sget-object v0, Lbi;->a:Lbi;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lbi;

    invoke-direct {v0, p0}, Lbi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbi;->a:Lbi;

    .line 565
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    sget-object v0, Lbi;->a:Lbi;

    return-object v0

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lbi;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbi;->j:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lbi;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lbi;ILbs;Z)V
    .locals 6

    .prologue
    .line 29
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iget-object v1, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn;

    const v5, -0xd8f0

    if-eq p1, v5, :cond_3

    iget v5, v2, Lbn;->d:I

    if-ne v5, p1, :cond_2

    :cond_3
    iget-object v5, v2, Lbn;->a:Lbs;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p3}, Lbi;->a(Lbt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lbi;ILbt;Lbs;Z)V
    .locals 4

    .prologue
    .line 29
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p4}, Lbi;->a(Lbt;Z)V

    iget-object v0, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn;

    iget v3, v1, Lbn;->d:I

    if-ne v3, p1, :cond_2

    iget-object v3, v1, Lbn;->a:Lbs;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lbi;Lbn;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbi;->a(Lbn;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lbn;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lbi;->h:Lbq;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 329
    iget-object v0, p0, Lbi;->h:Lbq;

    iget-object v1, p0, Lbi;->k:Landroid/content/Context;

    iget-object v2, p1, Lbn;->c:Lbt;

    invoke-interface {v0, v1, v2, p2}, Lbq;->a(Landroid/content/Context;Lbt;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    :cond_0
    invoke-static {p1, v0}, Lbi;->a(Lbn;Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method private static a(Lbn;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 401
    iget-object v1, p0, Lbn;->a:Lbs;

    if-eqz v1, :cond_0

    .line 403
    if-nez p1, :cond_1

    .line 404
    new-instance v1, Lcom/baidu/fastpay/cache/exception/CacheException;

    const/4 v2, -0x5

    const-string v3, "unable parse response"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/fastpay/cache/exception/CacheException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbn;->e:Ljava/lang/Object;

    .line 416
    :goto_0
    sget-object v1, Lbi;->b:Lbk;

    invoke-static {v1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 417
    iget-boolean v1, p0, Lbn;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lbi;->b:Lbk;

    if-eqz v1, :cond_3

    .line 418
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 424
    :cond_0
    :goto_1
    return-void

    .line 408
    :cond_1
    instance-of v1, p1, Lcom/baidu/fastpay/cache/exception/CacheException;

    if-eqz v1, :cond_2

    .line 409
    iput-object p1, p0, Lbn;->e:Ljava/lang/Object;

    goto :goto_0

    .line 412
    :cond_2
    iput-object p1, p0, Lbn;->e:Ljava/lang/Object;

    .line 413
    const/4 v0, 0x2

    goto :goto_0

    .line 420
    :cond_3
    invoke-static {v0}, Lbi;->b(Landroid/os/Message;)V

    .line 421
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_1
.end method

.method private a(Lbt;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0, p1}, Lbi;->b(Lbt;)V

    .line 386
    iget-object v1, p0, Lbi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 389
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    invoke-static {v0, p2}, Lbi;->a(Lbn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 393
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lbi;->b(Lbt;)V

    .line 394
    iget-object v0, p0, Lbi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Lbt;Z)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lbi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 442
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 443
    invoke-virtual {v0}, Lbo;->a()V

    .line 444
    iget-object v0, p0, Lbi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_0
    iget-object v0, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    return-void
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbi;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lbi;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbi;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method private static b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbn;

    .line 428
    iget v1, p0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 438
    :goto_0
    return-void

    .line 430
    :pswitch_0
    iget-object v1, v0, Lbn;->a:Lbs;

    iget v2, v0, Lbn;->d:I

    iget-object v3, v0, Lbn;->c:Lbt;

    iget-object v0, v0, Lbn;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lbs;->a(ILbt;Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :pswitch_1
    iget-object v1, v0, Lbn;->a:Lbs;

    iget v2, v0, Lbn;->d:I

    iget-object v3, v0, Lbn;->c:Lbt;

    iget-object v0, v0, Lbn;->e:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/fastpay/cache/exception/CacheException;

    invoke-interface {v1, v2, v3, v0}, Lbs;->a(ILbt;Lcom/baidu/fastpay/cache/exception/CacheException;)V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lbt;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    return-void
.end method

.method private b(Lbt;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 337
    if-nez p1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 342
    :cond_0
    if-eqz p2, :cond_b

    .line 343
    iget-object v1, p0, Lbi;->h:Lbq;

    iget-object v2, p0, Lbi;->k:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v2, p1, v4}, Lbq;->a(Landroid/content/Context;Lbt;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    .line 347
    :goto_1
    if-eqz v2, :cond_2

    .line 348
    iget-object v1, p1, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    sget-object v4, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    if-ne v1, v4, :cond_9

    .line 350
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    if-eqz v1, :cond_7

    const-string v5, " \r\n\t\u3000\u00a0\u2007\u202f"

    if-nez v1, :cond_3

    move-object v1, v3

    :goto_2
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    new-instance v2, Lcom/baidu/fastpay/cache/exception/CacheException;

    new-instance v3, Lcom/baidu/fastpay/cache/exception/CacheError;

    const/4 v4, -0x2

    const-string v5, "Ilegal http response."

    invoke-direct {v3, v4, v5, v1}, Lcom/baidu/fastpay/cache/exception/CacheError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/baidu/fastpay/cache/exception/CacheException;-><init>(Lcom/baidu/fastpay/cache/exception/CacheError;)V

    throw v2
    :try_end_0
    .catch Lcom/baidu/fastpay/cache/exception/CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    move-exception v2

    .line 357
    iget-boolean v1, p1, Lbt;->g:Z

    if-nez v1, :cond_2

    .line 358
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 374
    :cond_2
    :goto_3
    invoke-direct {p0, p1, v2}, Lbi;->a(Lbt;Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_3
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-gt v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-lt v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/baidu/fastpay/cache/Helpers;->a(Ljava/lang/String;)Lcom/baidu/fastpay/cache/exception/CacheError;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/baidu/fastpay/cache/exception/CacheException;

    invoke-direct {v2, v1}, Lcom/baidu/fastpay/cache/exception/CacheException;-><init>(Lcom/baidu/fastpay/cache/exception/CacheError;)V

    throw v2

    .line 351
    :cond_7
    iget-boolean v1, p1, Lbt;->g:Z

    if-eqz v1, :cond_8

    .line 352
    iget-object v1, p0, Lbi;->k:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lab;->a(Landroid/content/Context;Lbt;Ljava/io/File;)V

    goto :goto_3

    .line 354
    :cond_8
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Lcom/baidu/fastpay/cache/exception/CacheException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 366
    :cond_9
    iget-boolean v1, p1, Lbt;->g:Z

    if-eqz v1, :cond_a

    .line 367
    iget-object v1, p0, Lbi;->k:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lab;->a(Landroid/content/Context;Lbt;Ljava/io/File;)V

    goto :goto_3

    .line 369
    :cond_a
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_b
    move-object v2, v3

    goto/16 :goto_1
.end method

.method static synthetic c(Lbi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbi;->k:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lbi;->j:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lbl;

    invoke-direct {v0, p0}, Lbl;-><init>(Lbi;)V

    iput-object v0, p0, Lbi;->j:Ljava/lang/Thread;

    .line 204
    iget-object v0, p0, Lbi;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 206
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()Lbr;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lbi;->i:Lbr;

    return-object v0
.end method

.method public final a(ILbt;Lbs;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v0, p2, Lbt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The download url is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p2, Lbt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The download url scheme is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 237
    :goto_0
    sget-object v5, Lbi;->b:Lbk;

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 238
    new-instance v5, Lbk;

    invoke-direct {v5, p0, v2}, Lbk;-><init>(Lbi;B)V

    sput-object v5, Lbi;->b:Lbk;

    .line 241
    :cond_2
    new-instance v5, Lbn;

    invoke-direct {v5, p2, p1, p3, v0}, Lbn;-><init>(Lbt;ILbs;Z)V

    .line 243
    sget-object v0, Lbi;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    new-instance v0, Lbm;

    invoke-direct {v0, p0, v1, v2}, Lbm;-><init>(Lbi;ZB)V

    iput-object v5, v0, Lbm;->d:Lbn;

    iget-object v1, p0, Lbi;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbi;->c()V

    .line 253
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 234
    goto :goto_0

    .line 246
    :cond_4
    invoke-direct {p0, v5, v3}, Lbi;->a(Lbn;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method final a(Lbn;)V
    .locals 3

    .prologue
    .line 543
    iget-object v1, p1, Lbn;->c:Lbt;

    .line 544
    monitor-enter v1

    .line 545
    :try_start_0
    iget-object v0, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 546
    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 548
    iget-object v2, p0, Lbi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p0, Lbi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 552
    if-nez v0, :cond_1

    .line 553
    new-instance v0, Lbo;

    iget-object v2, p0, Lbi;->k:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lbo;-><init>(Landroid/content/Context;Lbi;Lbt;)V

    .line 554
    iget-object v2, p0, Lbi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_1
    invoke-virtual {v0}, Lbo;->b()V

    .line 557
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lbq;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lbi;->h:Lbq;

    .line 597
    return-void
.end method

.method public final a(Lbr;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lbi;->i:Lbr;

    .line 601
    return-void
.end method

.method final a(Lbt;)V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbi;->b(Lbt;Ljava/io/File;)V

    .line 571
    return-void
.end method

.method public final a(Lbt;Lbs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    new-instance v0, Lbm;

    invoke-direct {v0, p0, v1, v1}, Lbm;-><init>(Lbi;ZB)V

    .line 452
    const/4 v1, -0x1

    iput v1, v0, Lbm;->e:I

    .line 453
    iput-object p1, v0, Lbm;->f:Lbt;

    .line 454
    iput-object p2, v0, Lbm;->b:Lbs;

    .line 455
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbm;->c:Z

    .line 456
    iget-object v1, p0, Lbi;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-direct {p0}, Lbi;->c()V

    .line 458
    return-void
.end method

.method final a(Lbt;Lcom/baidu/fastpay/cache/exception/CacheException;)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0, p1, p2}, Lbi;->a(Lbt;Ljava/lang/Object;)V

    .line 575
    return-void
.end method

.method final a(Lbt;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0, p1, p2}, Lbi;->b(Lbt;Ljava/io/File;)V

    .line 581
    return-void
.end method
