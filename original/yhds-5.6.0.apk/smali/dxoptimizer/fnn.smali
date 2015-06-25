.class public final Ldxoptimizer/fnn;
.super Ljava/lang/Object;
.source "EventBus.java"


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/lang/ThreadLocal;

.field private i:Ljava/lang/String;

.field private final j:Ldxoptimizer/fnt;

.field private final k:Ldxoptimizer/fnm;

.field private final l:Ldxoptimizer/fnl;

.field private final m:Ldxoptimizer/fnz;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fnn;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    const-string v0, "Event"

    sput-object v0, Ldxoptimizer/fnn;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/fnn;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ldxoptimizer/fno;

    invoke-direct {v0, p0}, Ldxoptimizer/fno;-><init>(Ldxoptimizer/fnn;)V

    iput-object v0, p0, Ldxoptimizer/fnn;->g:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Ldxoptimizer/fnp;

    invoke-direct {v0, p0}, Ldxoptimizer/fnp;-><init>(Ldxoptimizer/fnn;)V

    iput-object v0, p0, Ldxoptimizer/fnn;->h:Ljava/lang/ThreadLocal;

    .line 68
    const-string v0, "onEvent"

    iput-object v0, p0, Ldxoptimizer/fnn;->i:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fnn;->d:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fnn;->e:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fnn;->f:Ljava/util/Map;

    .line 117
    new-instance v0, Ldxoptimizer/fnt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/fnt;-><init>(Ldxoptimizer/fnn;Landroid/os/Looper;I)V

    iput-object v0, p0, Ldxoptimizer/fnn;->j:Ldxoptimizer/fnt;

    .line 118
    new-instance v0, Ldxoptimizer/fnm;

    invoke-direct {v0, p0}, Ldxoptimizer/fnm;-><init>(Ldxoptimizer/fnn;)V

    iput-object v0, p0, Ldxoptimizer/fnn;->k:Ldxoptimizer/fnm;

    .line 119
    new-instance v0, Ldxoptimizer/fnl;

    invoke-direct {v0, p0}, Ldxoptimizer/fnl;-><init>(Ldxoptimizer/fnn;)V

    iput-object v0, p0, Ldxoptimizer/fnn;->l:Ldxoptimizer/fnl;

    .line 120
    new-instance v0, Ldxoptimizer/fnz;

    invoke-direct {v0}, Ldxoptimizer/fnz;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fnn;->m:Ldxoptimizer/fnz;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fnn;->o:Z

    .line 122
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 441
    sget-object v2, Ldxoptimizer/fnn;->c:Ljava/util/Map;

    monitor-enter v2

    .line 442
    :try_start_0
    sget-object v0, Ldxoptimizer/fnn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 443
    if-nez v0, :cond_1

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 446
    :goto_0
    if-eqz v1, :cond_0

    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Ldxoptimizer/fnn;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 449
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 451
    :cond_0
    sget-object v1, Ldxoptimizer/fnn;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_1
    monitor-exit v2

    return-object v0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ldxoptimizer/foa;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 413
    sget-object v0, Ldxoptimizer/fnq;->a:[I

    iget-object v1, p1, Ldxoptimizer/foa;->b:Ldxoptimizer/fny;

    iget-object v1, v1, Ldxoptimizer/fny;->b:Ldxoptimizer/fob;

    invoke-virtual {v1}, Ldxoptimizer/fob;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/foa;->b:Ldxoptimizer/fny;

    iget-object v2, v2, Ldxoptimizer/fny;->b:Ldxoptimizer/fob;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fnn;->a(Ldxoptimizer/foa;Ljava/lang/Object;)V

    .line 437
    :goto_0
    return-void

    .line 418
    :pswitch_1
    if-eqz p3, :cond_0

    .line 419
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fnn;->a(Ldxoptimizer/foa;Ljava/lang/Object;)V

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fnn;->j:Ldxoptimizer/fnt;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fnt;->a(Ldxoptimizer/foa;Ljava/lang/Object;)V

    goto :goto_0

    .line 425
    :pswitch_2
    if-eqz p3, :cond_1

    .line 426
    iget-object v0, p0, Ldxoptimizer/fnn;->k:Ldxoptimizer/fnm;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fnm;->a(Ldxoptimizer/foa;Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fnn;->a(Ldxoptimizer/foa;Ljava/lang/Object;)V

    goto :goto_0

    .line 432
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/fnn;->l:Ldxoptimizer/fnl;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fnl;->a(Ldxoptimizer/foa;Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Ldxoptimizer/fny;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 229
    iput-boolean v2, p0, Ldxoptimizer/fnn;->n:Z

    .line 230
    iget-object v3, p2, Ldxoptimizer/fny;->c:Ljava/lang/Class;

    .line 231
    iget-object v0, p0, Ldxoptimizer/fnn;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    new-instance v4, Ldxoptimizer/foa;

    invoke-direct {v4, p1, p2}, Ldxoptimizer/foa;-><init>(Ljava/lang/Object;Ldxoptimizer/fny;)V

    .line 233
    if-nez v0, :cond_3

    .line 234
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 235
    iget-object v1, p0, Ldxoptimizer/fnn;->d:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    iget-object v1, p2, Ldxoptimizer/fny;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 246
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Ldxoptimizer/fnn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 249
    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v1, p0, Ldxoptimizer/fnn;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    if-eqz p3, :cond_2

    .line 257
    iget-object v1, p0, Ldxoptimizer/fnn;->f:Ljava/util/Map;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fnn;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    if-eqz v3, :cond_2

    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_0
    invoke-direct {p0, v4, v3, v0}, Ldxoptimizer/fnn;->a(Ldxoptimizer/foa;Ljava/lang/Object;Z)V

    .line 264
    :cond_2
    return-void

    .line 237
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/foa;

    .line 238
    invoke-virtual {v1, v4}, Ldxoptimizer/foa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    new-instance v0, Ldxoptimizer/fns;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/fns;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 261
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Ldxoptimizer/fnn;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 290
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/foa;

    iget-object v1, v1, Ldxoptimizer/foa;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 293
    add-int/lit8 v1, v2, -0x1

    .line 294
    add-int/lit8 v2, v3, -0x1

    .line 290
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 298
    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldxoptimizer/fnn;->m:Ldxoptimizer/fnz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldxoptimizer/fnz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fny;

    .line 175
    invoke-direct {p0, p1, v0, p3}, Ldxoptimizer/fnn;->a(Ljava/lang/Object;Ldxoptimizer/fny;Z)V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 388
    invoke-direct {p0, v3}, Ldxoptimizer/fnn;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 390
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 391
    :goto_0
    if-ge v2, v5, :cond_1

    .line 392
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v6, p0, Ldxoptimizer/fnn;->d:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/foa;

    .line 399
    invoke-direct {p0, v0, p1, p2}, Ldxoptimizer/fnn;->a(Ldxoptimizer/foa;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 396
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 401
    :cond_0
    const/4 v0, 0x1

    .line 391
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 404
    :cond_1
    if-nez v1, :cond_2

    .line 405
    sget-object v0, Ldxoptimizer/fnn;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscripers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const-class v0, Ldxoptimizer/fnu;

    if-eq v3, v0, :cond_2

    const-class v0, Ldxoptimizer/fnx;

    if-eq v3, v0, :cond_2

    .line 407
    new-instance v0, Ldxoptimizer/fnu;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fnu;-><init>(Ldxoptimizer/fnn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/fnn;->c(Ljava/lang/Object;)V

    .line 410
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 459
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 460
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 461
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Ldxoptimizer/fnn;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 459
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ldxoptimizer/fnv;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p1, Ldxoptimizer/fnv;->a:Ljava/lang/Object;

    .line 469
    iget-object v1, p1, Ldxoptimizer/fnv;->b:Ldxoptimizer/foa;

    .line 470
    invoke-static {p1}, Ldxoptimizer/fnv;->a(Ldxoptimizer/fnv;)V

    .line 471
    invoke-virtual {p0, v1, v0}, Ldxoptimizer/fnn;->a(Ldxoptimizer/foa;Ljava/lang/Object;)V

    .line 472
    return-void
.end method

.method a(Ldxoptimizer/foa;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/foa;->b:Ldxoptimizer/fny;

    iget-object v0, v0, Ldxoptimizer/fny;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Ldxoptimizer/foa;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 479
    instance-of v1, p2, Ldxoptimizer/fnx;

    if-eqz v1, :cond_0

    .line 481
    sget-object v1, Ldxoptimizer/fnn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/foa;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    check-cast p2, Ldxoptimizer/fnx;

    .line 484
    sget-object v0, Ldxoptimizer/fnn;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ldxoptimizer/fnx;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ldxoptimizer/fnx;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ldxoptimizer/fnx;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 487
    :cond_0
    iget-boolean v1, p0, Ldxoptimizer/fnn;->o:Z

    if-eqz v1, :cond_1

    .line 488
    sget-object v1, Ldxoptimizer/fnn;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/foa;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    :cond_1
    new-instance v1, Ldxoptimizer/fnx;

    iget-object v2, p1, Ldxoptimizer/foa;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, v2}, Ldxoptimizer/fnx;-><init>(Ldxoptimizer/fnn;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {p0, v1}, Ldxoptimizer/fnn;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldxoptimizer/fnn;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/fnn;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 147
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fnn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 303
    if-eqz v0, :cond_1

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 305
    invoke-direct {p0, p1, v0}, Ldxoptimizer/fnn;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/fnn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :goto_1
    monitor-exit p0

    return-void

    .line 309
    :cond_1
    :try_start_2
    sget-object v0, Ldxoptimizer/fnn;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Ldxoptimizer/fnn;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v1, p0, Ldxoptimizer/fnn;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fnr;

    .line 319
    iget-boolean v2, v1, Ldxoptimizer/fnr;->a:Z

    if-eqz v2, :cond_0

    .line 332
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_1

    move v2, v3

    .line 323
    :goto_1
    iput-boolean v3, v1, Ldxoptimizer/fnr;->a:Z

    .line 325
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 326
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Ldxoptimizer/fnn;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 329
    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Ldxoptimizer/fnr;->a:Z

    throw v0

    :cond_1
    move v2, v4

    .line 322
    goto :goto_1

    .line 329
    :cond_2
    iput-boolean v4, v1, Ldxoptimizer/fnr;->a:Z

    goto :goto_0
.end method
