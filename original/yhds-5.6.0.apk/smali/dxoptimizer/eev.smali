.class public Ldxoptimizer/eev;
.super Ljava/lang/Object;
.source "TrashScanManager.java"

# interfaces
.implements Ldxoptimizer/bbu;


# static fields
.field private static volatile b:Ldxoptimizer/eev;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ldxoptimizer/bby;

.field private d:Ldxoptimizer/bbz;

.field private e:Ljava/util/ArrayList;

.field private f:Ldxoptimizer/eew;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldxoptimizer/eev;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldxoptimizer/eev;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldxoptimizer/eev;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eev;->j:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eev;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Ldxoptimizer/eev;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eev;->c:Ldxoptimizer/bby;

    .line 48
    new-instance v0, Ldxoptimizer/eew;

    invoke-direct {v0}, Ldxoptimizer/eew;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    .line 49
    iget-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ldxoptimizer/bcc;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Ldxoptimizer/eew;->b:Ljava/util/EnumMap;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/eev;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ldxoptimizer/eev;->b:Ldxoptimizer/eev;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Ldxoptimizer/eev;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Ldxoptimizer/eev;->b:Ldxoptimizer/eev;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldxoptimizer/eev;

    invoke-direct {v0, p0}, Ldxoptimizer/eev;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/eev;->b:Ldxoptimizer/eev;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Ldxoptimizer/eev;->b:Ldxoptimizer/eev;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs a([Ldxoptimizer/bcc;)J
    .locals 10

    .prologue
    .line 138
    const-wide/16 v2, -0x1

    .line 139
    iget-object v0, p0, Ldxoptimizer/eev;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    return-wide v2

    .line 143
    :cond_1
    const-wide/16 v2, 0x0

    .line 144
    array-length v5, p1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, p1, v4

    .line 145
    iget-object v1, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    iget-object v1, v1, Ldxoptimizer/eew;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 146
    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbx;

    .line 148
    iget-object v1, v0, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    sget-object v7, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    if-ne v1, v7, :cond_2

    move-object v1, v0

    .line 149
    check-cast v1, Ldxoptimizer/bce;

    .line 150
    iget-wide v8, v0, Ldxoptimizer/bbx;->i:J

    iget-wide v0, v1, Ldxoptimizer/bce;->c:J

    add-long/2addr v0, v8

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 154
    goto :goto_1

    .line 152
    :cond_2
    iget-wide v0, v0, Ldxoptimizer/bbx;->i:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v1, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbu;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Ldxoptimizer/bbu;->a()V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 267
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    iput p1, v0, Ldxoptimizer/eew;->a:I

    .line 275
    iput-object p2, p0, Ldxoptimizer/eev;->k:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v1, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbu;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0, p1, p2}, Ldxoptimizer/bbu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 286
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/bbu;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/eev;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    iget-object v0, v0, Ldxoptimizer/eew;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1, v1}, Ldxoptimizer/bbu;->a(Ljava/util/List;)V

    .line 83
    :goto_1
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs a(Ldxoptimizer/bbu;Z[Ldxoptimizer/bcc;)V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Ldxoptimizer/eev;->a(Ldxoptimizer/bbu;)V

    .line 217
    iput-boolean p2, p0, Ldxoptimizer/eev;->j:Z

    .line 218
    invoke-virtual {p0, p3}, Ldxoptimizer/eev;->b([Ldxoptimizer/bcc;)V

    .line 219
    return-void
.end method

.method public varargs a(Ldxoptimizer/bbu;[Ldxoptimizer/bcc;)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Ldxoptimizer/eev;->a(Ldxoptimizer/bbu;)V

    .line 212
    invoke-virtual {p0, p2}, Ldxoptimizer/eev;->b([Ldxoptimizer/bcc;)V

    .line 213
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v1, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbu;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0, p1}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 306
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/16 v1, 0x64

    const/4 v4, 0x1

    .line 310
    iget-object v0, p0, Ldxoptimizer/eev;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    :goto_0
    iget-object v0, p0, Ldxoptimizer/eev;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    iput-boolean v4, p0, Ldxoptimizer/eev;->j:Z

    .line 335
    iget-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    iget-object v0, v0, Ldxoptimizer/eew;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    .line 336
    if-lez v0, :cond_0

    .line 340
    iget-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    iget-object v0, v0, Ldxoptimizer/eew;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 343
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbx;

    .line 344
    iget-object v3, v0, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    .line 345
    iget-object v1, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    iget-object v1, v1, Ldxoptimizer/eew;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 346
    if-nez v1, :cond_1

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v4, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    iget-object v4, v4, Ldxoptimizer/eew;->b:Ljava/util/EnumMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_2
    iget-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    iget v0, v0, Ldxoptimizer/eew;->a:I

    if-ge v0, v1, :cond_3

    .line 320
    iget-object v0, p0, Ldxoptimizer/eev;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ldxoptimizer/eev;->a(ILjava/lang/String;)V

    .line 322
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_3
    :goto_2
    iget-boolean v0, p0, Ldxoptimizer/eev;->j:Z

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    invoke-virtual {p0}, Ldxoptimizer/eev;->c()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/eew;->c:J

    .line 330
    :cond_4
    iget-object v0, p0, Ldxoptimizer/eev;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 356
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v1, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 358
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    iget-object v2, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 360
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbu;

    .line 363
    if-eqz v0, :cond_6

    .line 364
    invoke-interface {v0, p1}, Ldxoptimizer/bbu;->a(Ljava/util/List;)V

    goto :goto_3

    .line 360
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 367
    :cond_7
    return-void
.end method

.method public b()Ldxoptimizer/eew;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldxoptimizer/eev;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldxoptimizer/bbu;)V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Ldxoptimizer/eev;->a(Ldxoptimizer/bbu;)V

    .line 207
    invoke-virtual {p0}, Ldxoptimizer/eev;->h()V

    .line 208
    return-void
.end method

.method varargs b([Ldxoptimizer/bcc;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Ldxoptimizer/eev;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldxoptimizer/eev;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 244
    iget-object v1, p0, Ldxoptimizer/eev;->c:Ldxoptimizer/bby;

    invoke-virtual {v1, p1, p0, v0}, Ldxoptimizer/bby;->a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)Ldxoptimizer/bbz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eev;->d:Ldxoptimizer/bbz;

    .line 250
    :cond_0
    return-void
.end method

.method c()J
    .locals 5

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    invoke-static {}, Ldxoptimizer/aoi;->f()Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aop;

    .line 111
    iget-object v0, v0, Ldxoptimizer/aop;->a:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Ldxoptimizer/eev;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-wide v2
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    new-instance v0, Ldxoptimizer/eew;

    invoke-direct {v0}, Ldxoptimizer/eew;-><init>()V

    .line 162
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ldxoptimizer/bcc;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Ldxoptimizer/eew;->b:Ljava/util/EnumMap;

    .line 163
    iput-object v0, p0, Ldxoptimizer/eev;->f:Ldxoptimizer/eew;

    .line 164
    iget-object v0, p0, Ldxoptimizer/eev;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v0, p0, Ldxoptimizer/eev;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eev;->j:Z

    .line 167
    iget-object v1, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eev;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 169
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
    .line 176
    iget-object v0, p0, Ldxoptimizer/eev;->d:Ldxoptimizer/bbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/eev;->d:Ldxoptimizer/bbz;

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldxoptimizer/eev;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    iget-object v0, p0, Ldxoptimizer/eev;->d:Ldxoptimizer/bbz;

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 183
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Ldxoptimizer/eev;->d:Ldxoptimizer/bbz;

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Ldxoptimizer/eev;->d:Ldxoptimizer/bbz;

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    .line 194
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/eev;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .prologue
    .line 222
    const/16 v0, 0x9

    new-array v0, v0, [Ldxoptimizer/bcc;

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    .line 234
    invoke-virtual {p0, v0}, Ldxoptimizer/eev;->b([Ldxoptimizer/bcc;)V

    .line 235
    return-void
.end method
