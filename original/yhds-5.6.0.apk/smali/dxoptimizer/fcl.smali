.class Ldxoptimizer/fcl;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# instance fields
.field final a:Ldxoptimizer/fbl;

.field volatile b:I

.field c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field final n:Ldxoptimizer/faz;


# direct methods
.method constructor <init>(Ldxoptimizer/fbl;IJLdxoptimizer/faz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2138
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fcl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2139
    iput-object p1, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    .line 2140
    iput-wide p3, p0, Ldxoptimizer/fcl;->g:J

    .line 2141
    iput-object p5, p0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    .line 2142
    invoke-virtual {p0, p2}, Ldxoptimizer/fcl;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/fcl;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 2144
    invoke-virtual {p1}, Ldxoptimizer/fbl;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Ldxoptimizer/fcl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2147
    invoke-virtual {p1}, Ldxoptimizer/fbl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Ldxoptimizer/fcl;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2150
    invoke-virtual {p1}, Ldxoptimizer/fbl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Ldxoptimizer/fcl;->j:Ljava/util/Queue;

    .line 2154
    invoke-virtual {p1}, Ldxoptimizer/fbl;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldxoptimizer/fdi;

    invoke-direct {v0}, Ldxoptimizer/fdi;-><init>()V

    :goto_2
    iput-object v0, p0, Ldxoptimizer/fcl;->l:Ljava/util/Queue;

    .line 2158
    invoke-virtual {p1}, Ldxoptimizer/fbl;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ldxoptimizer/fbp;

    invoke-direct {v0}, Ldxoptimizer/fbp;-><init>()V

    :goto_3
    iput-object v0, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    .line 2161
    return-void

    :cond_1
    move-object v0, v1

    .line 2144
    goto :goto_0

    .line 2150
    :cond_2
    invoke-static {}, Ldxoptimizer/fbl;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2154
    :cond_3
    invoke-static {}, Ldxoptimizer/fbl;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2158
    :cond_4
    invoke-static {}, Ldxoptimizer/fbl;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/lang/Object;I)Ldxoptimizer/fcg;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2438
    .line 2439
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 2441
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v0

    .line 2442
    invoke-virtual {p0, v0, v1}, Ldxoptimizer/fcl;->c(J)V

    .line 2444
    iget-object v2, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2445
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2446
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    move-object v1, v0

    .line 2449
    :goto_0
    if-eqz v1, :cond_2

    .line 2450
    invoke-interface {v1}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v4

    .line 2451
    invoke-interface {v1}, Ldxoptimizer/fck;->c()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v5, v5, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v5, p1, v4}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2455
    invoke-interface {v1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v2

    .line 2456
    invoke-interface {v2}, Ldxoptimizer/fcy;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2458
    const/4 v0, 0x0

    .line 2477
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2478
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    :goto_1
    return-object v0

    .line 2462
    :cond_0
    :try_start_1
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 2463
    new-instance v0, Ldxoptimizer/fcg;

    invoke-direct {v0, v2}, Ldxoptimizer/fcg;-><init>(Ldxoptimizer/fcy;)V

    .line 2465
    invoke-interface {v1, v0}, Ldxoptimizer/fck;->a(Ldxoptimizer/fcy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2477
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2478
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_1

    .line 2449
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v1

    goto :goto_0

    .line 2470
    :cond_2
    iget v1, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxoptimizer/fcl;->d:I

    .line 2471
    new-instance v1, Ldxoptimizer/fcg;

    invoke-direct {v1}, Ldxoptimizer/fcg;-><init>()V

    .line 2472
    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    .line 2473
    invoke-interface {v0, v1}, Ldxoptimizer/fck;->a(Ldxoptimizer/fcy;)V

    .line 2474
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2477
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2478
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move-object v0, v1

    goto :goto_1

    .line 2477
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2478
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method a(Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2183
    invoke-interface {p1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v0

    .line 2184
    iget-object v1, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v1, v1, Ldxoptimizer/fbl;->s:Ldxoptimizer/fbs;

    invoke-virtual {v1, p0, p1, p2}, Ldxoptimizer/fbs;->a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v1

    .line 2185
    iget-object v2, p0, Ldxoptimizer/fcl;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, v2, v1}, Ldxoptimizer/fcy;->a(Ljava/lang/ref/ReferenceQueue;Ldxoptimizer/fck;)Ldxoptimizer/fcy;

    move-result-object v0

    invoke-interface {v1, v0}, Ldxoptimizer/fck;->a(Ldxoptimizer/fcy;)V

    .line 2186
    return-object v1
.end method

.method a(Ldxoptimizer/fck;Ldxoptimizer/fck;Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)Ldxoptimizer/fck;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3270
    invoke-virtual {p0, p3, p4, p5, p6}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V

    .line 3271
    iget-object v0, p0, Ldxoptimizer/fcl;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3272
    iget-object v0, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3274
    invoke-interface {p5}, Ldxoptimizer/fcy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3275
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ldxoptimizer/fcy;->a(Ljava/lang/Object;)V

    .line 3278
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fcl;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object p1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;IJ)Ldxoptimizer/fck;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2748
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fcl;->b(Ljava/lang/Object;I)Ldxoptimizer/fck;

    move-result-object v1

    .line 2749
    if-nez v1, :cond_0

    .line 2755
    :goto_0
    return-object v0

    .line 2751
    :cond_0
    iget-object v2, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v2, v1, p3, p4}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2752
    invoke-virtual {p0, p3, p4}, Ldxoptimizer/fcl;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2755
    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 1
    .param p3    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2178
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->s:Ldxoptimizer/fbs;

    invoke-virtual {v0, p0, p1, p2, p3}, Ldxoptimizer/fbs;->a(Ldxoptimizer/fcl;Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    return-object v0
.end method

.method a(Ldxoptimizer/fck;Ljava/lang/Object;ILjava/lang/Object;JLdxoptimizer/fbh;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2398
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldxoptimizer/fck;->h()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-wide v2, v2, Ldxoptimizer/fbl;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2399
    invoke-virtual {p0, p2, p3, p7}, Ldxoptimizer/fcl;->c(Ljava/lang/Object;ILdxoptimizer/fbh;)Ljava/lang/Object;

    move-result-object v0

    .line 2400
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2404
    :cond_0
    return-object p4
.end method

.method a(Ldxoptimizer/fck;Ljava/lang/Object;Ldxoptimizer/fcy;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2326
    invoke-interface {p3}, Ldxoptimizer/fcy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2327
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2330
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Recursive load"

    invoke-static {v0, v2}, Ldxoptimizer/fao;->a(ZLjava/lang/Object;)V

    .line 2333
    :try_start_0
    invoke-interface {p3}, Ldxoptimizer/fcy;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2334
    if-nez v0, :cond_2

    .line 2335
    new-instance v0, Ldxoptimizer/fbi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/fbi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2342
    :catchall_0
    move-exception v0

    iget-object v2, p0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    invoke-interface {v2, v1}, Ldxoptimizer/faz;->b(I)V

    throw v0

    .line 2330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2338
    :cond_2
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v2, v2, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v2}, Ldxoptimizer/fav;->a()J

    move-result-wide v2

    .line 2339
    invoke-virtual {p0, p1, v2, v3}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2342
    iget-object v2, p0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    invoke-interface {v2, v1}, Ldxoptimizer/faz;->b(I)V

    return-object v0
.end method

.method a(Ljava/lang/Object;ILdxoptimizer/fbh;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2209
    :try_start_0
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    if-eqz v0, :cond_1

    .line 2211
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fcl;->b(Ljava/lang/Object;I)Ldxoptimizer/fck;

    move-result-object v2

    .line 2212
    if-eqz v2, :cond_1

    .line 2213
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v6

    .line 2214
    invoke-virtual {p0, v2, v6, v7}, Ldxoptimizer/fcl;->c(Ldxoptimizer/fck;J)Ljava/lang/Object;

    move-result-object v5

    .line 2215
    if-eqz v5, :cond_0

    .line 2216
    invoke-virtual {p0, v2, v6, v7}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;J)V

    .line 2217
    iget-object v0, p0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldxoptimizer/faz;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2218
    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;ILjava/lang/Object;JLdxoptimizer/fbh;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2238
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    :goto_0
    return-object v0

    .line 2220
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v0

    .line 2221
    invoke-interface {v0}, Ldxoptimizer/fcy;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2222
    invoke-virtual {p0, v2, p1, v0}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ldxoptimizer/fcy;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2238
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    goto :goto_0

    .line 2228
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/fcl;->b(Ljava/lang/Object;ILdxoptimizer/fbh;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2238
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    goto :goto_0

    .line 2229
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2230
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2231
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 2232
    new-instance v1, Ldxoptimizer/fgg;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ldxoptimizer/fgg;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2238
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    throw v0

    .line 2233
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 2234
    new-instance v1, Ldxoptimizer/fgs;

    invoke-direct {v1, v0}, Ldxoptimizer/fgs;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2236
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method a(Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fbh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2350
    invoke-virtual {p3, p1, p4}, Ldxoptimizer/fcg;->a(Ljava/lang/Object;Ldxoptimizer/fbh;)Ldxoptimizer/fgl;

    move-result-object v0

    .line 2351
    invoke-virtual {p0, p1, p2, p3, v0}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fgl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fgl;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2379
    const/4 v1, 0x0

    .line 2381
    :try_start_0
    invoke-static {p4}, Ldxoptimizer/fgt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2382
    if-nez v1, :cond_1

    .line 2383
    new-instance v0, Ldxoptimizer/fbi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/fbi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2389
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2390
    iget-object v1, p0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    invoke-virtual {p3}, Ldxoptimizer/fcg;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldxoptimizer/faz;->b(J)V

    .line 2391
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcg;)Z

    :cond_0
    throw v0

    .line 2385
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    invoke-virtual {p3}, Ldxoptimizer/fcg;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldxoptimizer/faz;->a(J)V

    .line 2386
    invoke-virtual {p0, p1, p2, p3, v1}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcg;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2389
    if-nez v1, :cond_2

    .line 2390
    iget-object v0, p0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    invoke-virtual {p3}, Ldxoptimizer/fcg;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldxoptimizer/faz;->b(J)V

    .line 2391
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcg;)Z

    :cond_2
    return-object v1
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 3048
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 3050
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v8

    .line 3051
    invoke-virtual {p0, v8, v9}, Ldxoptimizer/fcl;->c(J)V

    .line 3053
    iget-object v10, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3054
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3055
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fck;

    move-object v2, v1

    .line 3057
    :goto_0
    if-eqz v2, :cond_3

    .line 3058
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3059
    invoke-interface {v2}, Ldxoptimizer/fck;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v0, p1, v3}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3061
    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v5

    .line 3062
    invoke-interface {v5}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3063
    if-nez v0, :cond_1

    .line 3064
    invoke-interface {v5}, Ldxoptimizer/fcy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3066
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3067
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 3068
    sget-object v6, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)Ldxoptimizer/fck;

    move-result-object v0

    .line 3070
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3071
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3072
    iput v1, p0, Ldxoptimizer/fcl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3087
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3088
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move-object v0, v7

    :goto_1
    return-object v0

    .line 3077
    :cond_1
    :try_start_1
    iget v1, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxoptimizer/fcl;->d:I

    .line 3078
    sget-object v1, Ldxoptimizer/fdm;->b:Ldxoptimizer/fdm;

    invoke-virtual {p0, p1, p2, v5, v1}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, v8

    .line 3079
    invoke-virtual/range {v1 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3080
    invoke-virtual {p0}, Ldxoptimizer/fcl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3087
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3088
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_1

    .line 3057
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3087
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3088
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move-object v0, v7

    goto :goto_1

    .line 3087
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3088
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2852
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 2854
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v4

    .line 2855
    invoke-virtual {p0, v4, v5}, Ldxoptimizer/fcl;->c(J)V

    .line 2857
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2858
    iget v1, p0, Ldxoptimizer/fcl;->e:I

    if-le v0, v1, :cond_0

    .line 2859
    invoke-virtual {p0}, Ldxoptimizer/fcl;->k()V

    .line 2860
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2863
    :cond_0
    iget-object v7, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2864
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 2865
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    move-object v1, v0

    .line 2868
    :goto_0
    if-eqz v1, :cond_5

    .line 2869
    invoke-interface {v1}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2870
    invoke-interface {v1}, Ldxoptimizer/fck;->c()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v3, v3, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v3, p1, v2}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2874
    invoke-interface {v1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v0

    .line 2875
    invoke-interface {v0}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2877
    if-nez v7, :cond_2

    .line 2878
    iget v2, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldxoptimizer/fcl;->d:I

    .line 2879
    invoke-interface {v0}, Ldxoptimizer/fcy;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2880
    sget-object v2, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    invoke-virtual {p0, p1, p2, v0, v2}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2881
    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2882
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    .line 2887
    :goto_1
    iput v0, p0, Ldxoptimizer/fcl;->b:I

    .line 2888
    invoke-virtual {p0}, Ldxoptimizer/fcl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2917
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2918
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move-object v0, v6

    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2884
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2885
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2890
    :cond_2
    if-eqz p4, :cond_3

    .line 2894
    invoke-virtual {p0, v1, v4, v5}, Ldxoptimizer/fcl;->b(Ldxoptimizer/fck;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2917
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2918
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move-object v0, v7

    goto :goto_2

    .line 2898
    :cond_3
    :try_start_2
    iget v2, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldxoptimizer/fcl;->d:I

    .line 2899
    sget-object v2, Ldxoptimizer/fdm;->b:Ldxoptimizer/fdm;

    invoke-virtual {p0, p1, p2, v0, v2}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2900
    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2901
    invoke-virtual {p0}, Ldxoptimizer/fcl;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2917
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2918
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move-object v0, v7

    goto :goto_2

    .line 2868
    :cond_4
    :try_start_3
    invoke-interface {v1}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v1

    goto :goto_0

    .line 2908
    :cond_5
    iget v1, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxoptimizer/fcl;->d:I

    .line 2909
    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2910
    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2911
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2912
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2913
    iput v0, p0, Ldxoptimizer/fcl;->b:I

    .line 2914
    invoke-virtual {p0}, Ldxoptimizer/fcl;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2917
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2918
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move-object v0, v6

    goto :goto_2

    .line 2917
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2918
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .prologue
    .line 2164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 2488
    invoke-virtual {p0}, Ldxoptimizer/fcl;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2490
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/fcl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2492
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2495
    :cond_0
    return-void

    .line 2492
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    throw v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 2636
    invoke-virtual {p0}, Ldxoptimizer/fcl;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2638
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fcl;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2640
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2644
    :cond_0
    return-void

    .line 2640
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    throw v0
.end method

.method a(Ldxoptimizer/fck;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3302
    sget-object v0, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fdm;)V

    .line 3303
    iget-object v0, p0, Ldxoptimizer/fcl;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3304
    iget-object v0, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3305
    return-void
.end method

.method a(Ldxoptimizer/fck;IJ)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2597
    invoke-virtual {p0}, Ldxoptimizer/fcl;->h()V

    .line 2598
    iget v0, p0, Ldxoptimizer/fcl;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Ldxoptimizer/fcl;->c:I

    .line 2600
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2601
    invoke-interface {p1, p3, p4}, Ldxoptimizer/fck;->a(J)V

    .line 2603
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2604
    invoke-interface {p1, p3, p4}, Ldxoptimizer/fck;->b(J)V

    .line 2606
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2607
    iget-object v0, p0, Ldxoptimizer/fcl;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2608
    return-void
.end method

.method a(Ldxoptimizer/fck;J)V
    .locals 2

    .prologue
    .line 2569
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2570
    invoke-interface {p1, p2, p3}, Ldxoptimizer/fck;->a(J)V

    .line 2572
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2573
    return-void
.end method

.method a(Ldxoptimizer/fck;Ldxoptimizer/fdm;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2667
    invoke-interface {p1}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ldxoptimizer/fck;->c()I

    move-result v1

    invoke-interface {p1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V

    .line 2668
    return-void
.end method

.method a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2194
    invoke-interface {p1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v1

    .line 2195
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->l:Ldxoptimizer/fdu;

    invoke-interface {v0, p2, p3}, Ldxoptimizer/fdu;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 2196
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Ldxoptimizer/fao;->a(ZLjava/lang/Object;)V

    .line 2198
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->j:Ldxoptimizer/fco;

    invoke-virtual {v0, p0, p1, p3, v2}, Ldxoptimizer/fco;->a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ljava/lang/Object;I)Ldxoptimizer/fcy;

    move-result-object v0

    .line 2200
    invoke-interface {p1, v0}, Ldxoptimizer/fck;->a(Ldxoptimizer/fcy;)V

    .line 2201
    invoke-virtual {p0, p1, v2, p4, p5}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;IJ)V

    .line 2202
    invoke-interface {v1, p3}, Ldxoptimizer/fcy;->a(Ljava/lang/Object;)V

    .line 2203
    return-void

    .line 2196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2673
    iget v0, p0, Ldxoptimizer/fcl;->c:I

    invoke-interface {p3}, Ldxoptimizer/fcy;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/fcl;->c:I

    .line 2674
    invoke-virtual {p4}, Ldxoptimizer/fdm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2675
    iget-object v0, p0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    invoke-interface {v0}, Ldxoptimizer/faz;->a()V

    .line 2677
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->p:Ljava/util/Queue;

    sget-object v1, Ldxoptimizer/fbl;->w:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2678
    invoke-interface {p3}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2679
    new-instance v1, Ldxoptimizer/fdt;

    invoke-direct {v1, p1, v0, p4}, Ldxoptimizer/fdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldxoptimizer/fdm;)V

    .line 2680
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->p:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2682
    :cond_1
    return-void
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 4

    .prologue
    .line 2168
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldxoptimizer/fcl;->e:I

    .line 2169
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldxoptimizer/fcl;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Ldxoptimizer/fcl;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2171
    iget v0, p0, Ldxoptimizer/fcl;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->e:I

    .line 2173
    :cond_0
    iput-object p1, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2174
    return-void
.end method

.method a(Ldxoptimizer/fck;I)Z
    .locals 9

    .prologue
    .line 3311
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 3313
    :try_start_0
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3314
    iget-object v7, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3315
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3316
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fck;

    move-object v2, v1

    .line 3318
    :goto_0
    if-eqz v2, :cond_1

    .line 3319
    if-ne v2, p1, :cond_0

    .line 3320
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 3321
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v5

    sget-object v6, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)Ldxoptimizer/fck;

    move-result-object v0

    .line 3323
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3324
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3325
    iput v1, p0, Ldxoptimizer/fcl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3326
    const/4 v0, 0x1

    .line 3332
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3333
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    :goto_1
    return v0

    .line 3318
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3330
    :cond_1
    const/4 v0, 0x0

    .line 3332
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3333
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_1

    .line 3332
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3333
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method a(Ldxoptimizer/fck;ILdxoptimizer/fdm;)Z
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3409
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3410
    iget-object v7, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3411
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3412
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fck;

    move-object v2, v1

    .line 3414
    :goto_0
    if-eqz v2, :cond_1

    .line 3415
    if-ne v2, p1, :cond_0

    .line 3416
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 3417
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)Ldxoptimizer/fck;

    move-result-object v0

    .line 3419
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3420
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3421
    iput v1, p0, Ldxoptimizer/fcl;->b:I

    .line 3422
    const/4 v0, 0x1

    .line 3426
    :goto_1
    return v0

    .line 3414
    :cond_0
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v2

    goto :goto_0

    .line 3426
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/Object;ILdxoptimizer/fcg;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3376
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 3378
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3379
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3380
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    move-object v2, v0

    .line 3382
    :goto_0
    if-eqz v2, :cond_3

    .line 3383
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3384
    invoke-interface {v2}, Ldxoptimizer/fck;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v6, v6, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v6, p1, v5}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3386
    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v5

    .line 3387
    if-ne v5, p3, :cond_1

    .line 3388
    invoke-virtual {p3}, Ldxoptimizer/fcg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3389
    invoke-virtual {p3}, Ldxoptimizer/fcg;->g()Ldxoptimizer/fcy;

    move-result-object v0

    invoke-interface {v2, v0}, Ldxoptimizer/fck;->a(Ldxoptimizer/fcy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3394
    :goto_1
    const/4 v0, 0x1

    .line 3402
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3403
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    :goto_2
    return v0

    .line 3391
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ldxoptimizer/fcl;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    .line 3392
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3402
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3403
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0

    .line 3402
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3403
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move v0, v1

    goto :goto_2

    .line 3382
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3402
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3403
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move v0, v1

    goto :goto_2
.end method

.method a(Ljava/lang/Object;ILdxoptimizer/fcg;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3140
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 3142
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v4

    .line 3143
    invoke-virtual {p0, v4, v5}, Ldxoptimizer/fcl;->c(J)V

    .line 3145
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3146
    iget-object v8, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3147
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3148
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    move-object v1, v0

    .line 3150
    :goto_0
    if-eqz v1, :cond_5

    .line 3151
    invoke-interface {v1}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3152
    invoke-interface {v1}, Ldxoptimizer/fck;->c()I

    move-result v10

    if-ne v10, p2, :cond_4

    if-eqz v3, :cond_4

    iget-object v10, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v10, v10, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v10, p1, v3}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3154
    invoke-interface {v1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v0

    .line 3155
    invoke-interface {v0}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3156
    if-eqz v3, :cond_0

    if-ne p3, v0, :cond_3

    .line 3157
    :cond_0
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 3158
    invoke-virtual {p3}, Ldxoptimizer/fcg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3159
    if-nez v3, :cond_2

    sget-object v0, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    .line 3161
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V

    .line 3162
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3164
    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3165
    iput v7, p0, Ldxoptimizer/fcl;->b:I

    .line 3166
    invoke-virtual {p0}, Ldxoptimizer/fcl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3185
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3186
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move v0, v6

    :goto_2
    return v0

    .line 3159
    :cond_2
    :try_start_1
    sget-object v0, Ldxoptimizer/fdm;->b:Ldxoptimizer/fdm;

    goto :goto_1

    .line 3171
    :cond_3
    new-instance v0, Ldxoptimizer/fdg;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Ldxoptimizer/fdg;-><init>(Ljava/lang/Object;I)V

    .line 3172
    sget-object v1, Ldxoptimizer/fdm;->b:Ldxoptimizer/fdm;

    invoke-virtual {p0, p1, p2, v0, v1}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3185
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3186
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move v0, v2

    goto :goto_2

    .line 3150
    :cond_4
    :try_start_2
    invoke-interface {v1}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v1

    goto :goto_0

    .line 3177
    :cond_5
    iget v1, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxoptimizer/fcl;->d:I

    .line 3178
    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3179
    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3180
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3181
    iput v7, p0, Ldxoptimizer/fcl;->b:I

    .line 3182
    invoke-virtual {p0}, Ldxoptimizer/fcl;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3185
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3186
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move v0, v6

    goto :goto_2

    .line 3185
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3186
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILdxoptimizer/fcy;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 3341
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 3343
    :try_start_0
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3344
    iget-object v7, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3345
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3346
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fck;

    move-object v2, v1

    .line 3348
    :goto_0
    if-eqz v2, :cond_3

    .line 3349
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3350
    invoke-interface {v2}, Ldxoptimizer/fck;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v4, v4, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v4, p1, v3}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3352
    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v4

    .line 3353
    if-ne v4, p3, :cond_1

    .line 3354
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 3355
    sget-object v6, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)Ldxoptimizer/fck;

    move-result-object v0

    .line 3357
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3358
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3359
    iput v1, p0, Ldxoptimizer/fcl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3360
    const/4 v0, 0x1

    .line 3368
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3369
    invoke-virtual {p0}, Ldxoptimizer/fcl;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3370
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    :cond_0
    :goto_1
    return v0

    .line 3368
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3369
    invoke-virtual {p0}, Ldxoptimizer/fcl;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3370
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_1

    .line 3348
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3368
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3369
    invoke-virtual {p0}, Ldxoptimizer/fcl;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3370
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_1

    .line 3368
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3369
    invoke-virtual {p0}, Ldxoptimizer/fcl;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3370
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    :cond_4
    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    .line 2995
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 2997
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v8

    .line 2998
    invoke-virtual {p0, v8, v9}, Ldxoptimizer/fcl;->c(J)V

    .line 3000
    iget-object v7, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3001
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3002
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fck;

    move-object v2, v1

    .line 3004
    :goto_0
    if-eqz v2, :cond_4

    .line 3005
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3006
    invoke-interface {v2}, Ldxoptimizer/fck;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v0, p1, v3}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3008
    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v5

    .line 3009
    invoke-interface {v5}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3010
    if-nez v0, :cond_1

    .line 3011
    invoke-interface {v5}, Ldxoptimizer/fcy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3013
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3014
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 3015
    sget-object v6, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)Ldxoptimizer/fck;

    move-result-object v0

    .line 3017
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3018
    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3019
    iput v1, p0, Ldxoptimizer/fcl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3021
    :cond_0
    const/4 v0, 0x0

    .line 3041
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3042
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    :goto_1
    return v0

    .line 3024
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v1, v1, Ldxoptimizer/fbl;->h:Ldxoptimizer/fab;

    invoke-virtual {v1, p3, v0}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3025
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 3026
    sget-object v0, Ldxoptimizer/fdm;->b:Ldxoptimizer/fdm;

    invoke-virtual {p0, p1, p2, v5, v0}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, v8

    .line 3027
    invoke-virtual/range {v1 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3028
    invoke-virtual {p0}, Ldxoptimizer/fcl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3029
    const/4 v0, 0x1

    .line 3041
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3042
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_1

    .line 3033
    :cond_2
    :try_start_2
    invoke-virtual {p0, v2, v8, v9}, Ldxoptimizer/fcl;->b(Ldxoptimizer/fck;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3034
    const/4 v0, 0x0

    .line 3041
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3042
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_1

    .line 3004
    :cond_3
    :try_start_3
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 3039
    :cond_4
    const/4 v0, 0x0

    .line 3041
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3042
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_1

    .line 3041
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3042
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method b(I)Ldxoptimizer/fck;
    .locals 2

    .prologue
    .line 2719
    iget-object v0, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2720
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    return-object v0
.end method

.method b(Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3286
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    .line 3287
    invoke-interface {p2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v0

    .line 3288
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3289
    invoke-virtual {p0, p1}, Ldxoptimizer/fcl;->b(Ldxoptimizer/fck;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3290
    invoke-virtual {p0, p1}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;)V

    .line 3291
    add-int/lit8 v1, v1, -0x1

    .line 3288
    :goto_1
    invoke-interface {p1}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object p1

    goto :goto_0

    .line 3293
    :cond_0
    invoke-virtual {p0, p1, v0}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    goto :goto_1

    .line 3296
    :cond_1
    iput v1, p0, Ldxoptimizer/fcl;->b:I

    .line 3297
    return-object v0
.end method

.method b(Ljava/lang/Object;I)Ldxoptimizer/fck;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2727
    invoke-virtual {p0, p2}, Ldxoptimizer/fcl;->b(I)Ldxoptimizer/fck;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2728
    invoke-interface {v0}, Ldxoptimizer/fck;->c()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 2727
    :cond_0
    :goto_1
    invoke-interface {v0}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v0

    goto :goto_0

    .line 2732
    :cond_1
    invoke-interface {v0}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2733
    if-nez v1, :cond_2

    .line 2734
    invoke-virtual {p0}, Ldxoptimizer/fcl;->a()V

    goto :goto_1

    .line 2738
    :cond_2
    iget-object v2, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v2, v2, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v2, p1, v1}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2743
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method b(Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fbh;)Ldxoptimizer/fgl;
    .locals 6

    .prologue
    .line 2356
    invoke-virtual {p3, p1, p4}, Ldxoptimizer/fcg;->a(Ljava/lang/Object;Ldxoptimizer/fbh;)Ldxoptimizer/fgl;

    move-result-object v5

    .line 2357
    new-instance v0, Ldxoptimizer/fcm;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/fcm;-><init>(Ldxoptimizer/fcl;Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fgl;)V

    sget-object v1, Ldxoptimizer/fbl;->b:Ldxoptimizer/fgn;

    invoke-interface {v5, v0, v1}, Ldxoptimizer/fgl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2371
    return-object v5
.end method

.method b(Ljava/lang/Object;ILdxoptimizer/fbh;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 2245
    const/4 v7, 0x0

    .line 2246
    const/4 v5, 0x0

    .line 2247
    const/4 v8, 0x1

    .line 2249
    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/fcl;->lock()V

    .line 2252
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v4, v4, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v4}, Ldxoptimizer/fav;->a()J

    move-result-wide v10

    .line 2253
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Ldxoptimizer/fcl;->c(J)V

    .line 2255
    move-object/from16 v0, p0

    iget v4, v0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v12, v4, -0x1

    .line 2256
    move-object/from16 v0, p0

    iget-object v13, v0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2257
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v14, p2, v4

    .line 2258
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxoptimizer/fck;

    move-object v6, v4

    .line 2260
    :goto_0
    if-eqz v6, :cond_7

    .line 2261
    invoke-interface {v6}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v15

    .line 2262
    invoke-interface {v6}, Ldxoptimizer/fck;->c()I

    move-result v9

    move/from16 v0, p2

    if-ne v9, v0, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v9, v9, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2264
    invoke-interface {v6}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v9

    .line 2265
    invoke-interface {v9}, Ldxoptimizer/fcy;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2266
    const/4 v7, 0x0

    move-object v8, v9

    .line 2291
    :goto_1
    if-eqz v7, :cond_6

    .line 2292
    new-instance v5, Ldxoptimizer/fcg;

    invoke-direct {v5}, Ldxoptimizer/fcg;-><init>()V

    .line 2294
    if-nez v6, :cond_4

    .line 2295
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v4

    .line 2296
    invoke-interface {v4, v5}, Ldxoptimizer/fck;->a(Ldxoptimizer/fcy;)V

    .line 2297
    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 2303
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2304
    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/fcl;->n()V

    .line 2307
    if-eqz v7, :cond_5

    .line 2312
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2313
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v4, v3}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fbh;)Ljava/lang/Object;

    move-result-object v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2316
    move-object/from16 v0, p0

    iget-object v5, v0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ldxoptimizer/faz;->b(I)V

    .line 2320
    :goto_3
    return-object v4

    .line 2268
    :cond_0
    :try_start_3
    invoke-interface {v9}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2269
    if-nez v7, :cond_1

    .line 2270
    sget-object v7, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v15, v1, v9, v7}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V

    .line 2283
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Ldxoptimizer/fcl;->l:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2284
    move-object/from16 v0, p0

    iget-object v7, v0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2285
    move-object/from16 v0, p0

    iput v12, v0, Ldxoptimizer/fcl;->b:I

    move v7, v8

    move-object v8, v9

    .line 2287
    goto :goto_1

    .line 2271
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10, v11}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;J)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2274
    sget-object v7, Ldxoptimizer/fdm;->d:Ldxoptimizer/fdm;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v15, v1, v9, v7}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2303
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2304
    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/fcl;->n()V

    throw v4

    .line 2276
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10, v11}, Ldxoptimizer/fcl;->b(Ldxoptimizer/fck;J)V

    .line 2277
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ldxoptimizer/faz;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2303
    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/fcl;->unlock()V

    .line 2304
    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/fcl;->n()V

    move-object v4, v7

    goto :goto_3

    .line 2260
    :cond_3
    :try_start_5
    invoke-interface {v6}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v6

    goto/16 :goto_0

    .line 2299
    :cond_4
    invoke-interface {v6, v5}, Ldxoptimizer/fck;->a(Ldxoptimizer/fcy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 2314
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2316
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxoptimizer/fcl;->n:Ldxoptimizer/faz;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ldxoptimizer/faz;->b(I)V

    throw v4

    .line 2320
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1, v8}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;Ldxoptimizer/fcy;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    goto/16 :goto_1
.end method

.method b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2503
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    invoke-virtual {p0}, Ldxoptimizer/fcl;->c()V

    .line 2506
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2507
    invoke-virtual {p0}, Ldxoptimizer/fcl;->d()V

    .line 2509
    :cond_1
    return-void
.end method

.method b(J)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2648
    invoke-virtual {p0}, Ldxoptimizer/fcl;->h()V

    .line 2651
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v1, v0, p1, p2}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2652
    invoke-interface {v0}, Ldxoptimizer/fck;->c()I

    move-result v1

    sget-object v2, Ldxoptimizer/fdm;->d:Ldxoptimizer/fdm;

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;ILdxoptimizer/fdm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2653
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2656
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v1, v0, p1, p2}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2657
    invoke-interface {v0}, Ldxoptimizer/fck;->c()I

    move-result v1

    sget-object v2, Ldxoptimizer/fdm;->d:Ldxoptimizer/fdm;

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;ILdxoptimizer/fdm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2658
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2661
    :cond_2
    return-void
.end method

.method b(Ldxoptimizer/fck;J)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2584
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2585
    invoke-interface {p1, p2, p3}, Ldxoptimizer/fck;->a(J)V

    .line 2587
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2588
    return-void
.end method

.method b(Ldxoptimizer/fck;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3434
    invoke-interface {p1}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3438
    :cond_0
    :goto_0
    return v0

    .line 3437
    :cond_1
    invoke-interface {p1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v1

    .line 3438
    invoke-interface {v1}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ldxoptimizer/fcy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 3191
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 3193
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v0

    .line 3194
    invoke-virtual {p0, v0, v1}, Ldxoptimizer/fcl;->c(J)V

    .line 3196
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3197
    iget-object v8, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3198
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3199
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fck;

    move-object v2, v1

    .line 3201
    :goto_0
    if-eqz v2, :cond_4

    .line 3202
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3203
    invoke-interface {v2}, Ldxoptimizer/fck;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v0, p1, v3}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3205
    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v5

    .line 3206
    invoke-interface {v5}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3209
    iget-object v4, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v4, v4, Ldxoptimizer/fbl;->h:Ldxoptimizer/fab;

    invoke-virtual {v4, p3, v0}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3210
    sget-object v6, Ldxoptimizer/fdm;->a:Ldxoptimizer/fdm;

    .line 3218
    :goto_1
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    move-object v0, p0

    move v4, p2

    .line 3219
    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)Ldxoptimizer/fck;

    move-result-object v0

    .line 3221
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3222
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3223
    iput v1, p0, Ldxoptimizer/fcl;->b:I

    .line 3224
    sget-object v0, Ldxoptimizer/fdm;->a:Ldxoptimizer/fdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v0, :cond_2

    const/4 v0, 0x1

    .line 3230
    :goto_2
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3231
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move v7, v0

    :goto_3
    return v7

    .line 3211
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {v5}, Ldxoptimizer/fcy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3212
    sget-object v6, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3230
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3231
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_3

    :cond_2
    move v0, v7

    .line 3224
    goto :goto_2

    .line 3201
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3230
    :cond_4
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3231
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_3

    .line 3230
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3231
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method c(Ldxoptimizer/fck;J)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2763
    invoke-interface {p1}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2764
    invoke-virtual {p0}, Ldxoptimizer/fcl;->a()V

    .line 2777
    :goto_0
    return-object v0

    .line 2767
    :cond_0
    invoke-interface {p1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v1

    invoke-interface {v1}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2768
    if-nez v1, :cond_1

    .line 2769
    invoke-virtual {p0}, Ldxoptimizer/fcl;->a()V

    goto :goto_0

    .line 2773
    :cond_1
    iget-object v2, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v2, p1, p2, p3}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2774
    invoke-virtual {p0, p2, p3}, Ldxoptimizer/fcl;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2777
    goto :goto_0
.end method

.method c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2783
    :try_start_0
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    if-eqz v1, :cond_2

    .line 2784
    iget-object v1, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v1, v1, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v1}, Ldxoptimizer/fav;->a()J

    move-result-wide v6

    .line 2785
    invoke-virtual {p0, p1, p2, v6, v7}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;IJ)Ldxoptimizer/fck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2786
    if-nez v2, :cond_0

    .line 2799
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    :goto_0
    return-object v0

    .line 2790
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v1

    invoke-interface {v1}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2791
    if-eqz v5, :cond_1

    .line 2792
    invoke-virtual {p0, v2, v6, v7}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;J)V

    .line 2793
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v8, v0, Ldxoptimizer/fbl;->u:Ldxoptimizer/fbh;

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ljava/lang/Object;ILjava/lang/Object;JLdxoptimizer/fbh;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2799
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    goto :goto_0

    .line 2795
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ldxoptimizer/fcl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2799
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    throw v0
.end method

.method c(Ljava/lang/Object;ILdxoptimizer/fbh;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2415
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;I)Ldxoptimizer/fcg;

    move-result-object v1

    .line 2417
    if-nez v1, :cond_1

    .line 2429
    :cond_0
    :goto_0
    return-object v0

    .line 2421
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Ldxoptimizer/fcl;->b(Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fbh;)Ldxoptimizer/fgl;

    move-result-object v1

    .line 2422
    invoke-interface {v1}, Ldxoptimizer/fgl;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2424
    :try_start_0
    invoke-interface {v1}, Ldxoptimizer/fgl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2425
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method c()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2514
    const/4 v0, 0x0

    move v1, v0

    .line 2515
    :goto_0
    iget-object v0, p0, Ldxoptimizer/fcl;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2517
    check-cast v0, Ldxoptimizer/fck;

    .line 2518
    iget-object v2, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v2, v0}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fck;)V

    .line 2519
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2523
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2522
    goto :goto_0
.end method

.method c(J)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3459
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fcl;->d(J)V

    .line 3460
    return-void
.end method

.method d()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2528
    const/4 v0, 0x0

    move v1, v0

    .line 2529
    :goto_0
    iget-object v0, p0, Ldxoptimizer/fcl;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2531
    check-cast v0, Ldxoptimizer/fcy;

    .line 2532
    iget-object v2, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v2, v0}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fcy;)V

    .line 2533
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2537
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2536
    goto :goto_0
.end method

.method d(J)V
    .locals 3

    .prologue
    .line 3476
    invoke-virtual {p0}, Ldxoptimizer/fcl;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3478
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/fcl;->b()V

    .line 3479
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fcl;->b(J)V

    .line 3480
    iget-object v0, p0, Ldxoptimizer/fcl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3482
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3485
    :cond_0
    return-void

    .line 3482
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    throw v0
.end method

.method d(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2805
    :try_start_0
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    if-eqz v1, :cond_2

    .line 2806
    iget-object v1, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v1, v1, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v1}, Ldxoptimizer/fav;->a()J

    move-result-wide v2

    .line 2807
    invoke-virtual {p0, p1, p2, v2, v3}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;IJ)Ldxoptimizer/fck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2808
    if-nez v1, :cond_0

    .line 2816
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    :goto_0
    return v0

    .line 2811
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v1

    invoke-interface {v1}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2816
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->m()V

    throw v0
.end method

.method e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3094
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 3096
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v1, v1, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v1}, Ldxoptimizer/fav;->a()J

    move-result-wide v2

    .line 3097
    invoke-virtual {p0, v2, v3}, Ldxoptimizer/fcl;->c(J)V

    .line 3099
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3100
    iget-object v8, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3101
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3102
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fck;

    move-object v2, v1

    .line 3104
    :goto_0
    if-eqz v2, :cond_3

    .line 3105
    invoke-interface {v2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3106
    invoke-interface {v2}, Ldxoptimizer/fck;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v4, v4, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v4, p1, v3}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3108
    invoke-interface {v2}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v5

    .line 3109
    invoke-interface {v5}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3112
    if-eqz v7, :cond_0

    .line 3113
    sget-object v6, Ldxoptimizer/fdm;->a:Ldxoptimizer/fdm;

    .line 3121
    :goto_1
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    move-object v0, p0

    move v4, p2

    .line 3122
    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;Ljava/lang/Object;ILdxoptimizer/fcy;Ldxoptimizer/fdm;)Ldxoptimizer/fck;

    move-result-object v0

    .line 3124
    iget v1, p0, Ldxoptimizer/fcl;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3125
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3126
    iput v1, p0, Ldxoptimizer/fcl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3133
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3134
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    move-object v0, v7

    :goto_2
    return-object v0

    .line 3114
    :cond_0
    :try_start_1
    invoke-interface {v5}, Ldxoptimizer/fcy;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3115
    sget-object v6, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3133
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3134
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_2

    .line 3104
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3133
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3134
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    goto :goto_2

    .line 3133
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3134
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2544
    invoke-virtual {p0}, Ldxoptimizer/fcl;->f()V

    .line 2546
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2547
    invoke-virtual {p0}, Ldxoptimizer/fcl;->g()V

    .line 2549
    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 2552
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2553
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2556
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcl;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2557
    return-void
.end method

.method h()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2619
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/fcl;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    if-eqz v0, :cond_1

    .line 2624
    iget-object v1, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2625
    iget-object v1, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2628
    :cond_1
    return-void
.end method

.method i()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2690
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2701
    :cond_0
    return-void

    .line 2694
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fcl;->h()V

    .line 2695
    :cond_2
    iget v0, p0, Ldxoptimizer/fcl;->c:I

    int-to-long v0, v0

    iget-wide v2, p0, Ldxoptimizer/fcl;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2696
    invoke-virtual {p0}, Ldxoptimizer/fcl;->j()Ldxoptimizer/fck;

    move-result-object v0

    .line 2697
    invoke-interface {v0}, Ldxoptimizer/fck;->c()I

    move-result v1

    sget-object v2, Ldxoptimizer/fdm;->e:Ldxoptimizer/fdm;

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;ILdxoptimizer/fdm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2698
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method j()Ldxoptimizer/fck;
    .locals 3

    .prologue
    .line 2705
    iget-object v0, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    .line 2706
    invoke-interface {v0}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v2

    invoke-interface {v2}, Ldxoptimizer/fcy;->a()I

    move-result v2

    .line 2707
    if-lez v2, :cond_0

    .line 2708
    return-object v0

    .line 2711
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method k()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2927
    iget-object v7, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2928
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2929
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2992
    :goto_0
    return-void

    .line 2943
    :cond_0
    iget v5, p0, Ldxoptimizer/fcl;->b:I

    .line 2944
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/fcl;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2945
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldxoptimizer/fcl;->e:I

    .line 2946
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2947
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2950
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    .line 2952
    if-eqz v0, :cond_7

    .line 2953
    invoke-interface {v0}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v3

    .line 2954
    invoke-interface {v0}, Ldxoptimizer/fck;->c()I

    move-result v1

    and-int v2, v1, v10

    .line 2957
    if-nez v3, :cond_2

    .line 2958
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2947
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2965
    :goto_3
    if-eqz v3, :cond_3

    .line 2966
    invoke-interface {v3}, Ldxoptimizer/fck;->c()I

    move-result v1

    and-int/2addr v1, v10

    .line 2967
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2965
    :goto_4
    invoke-interface {v3}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2973
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2976
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2977
    invoke-virtual {p0, v2}, Ldxoptimizer/fcl;->b(Ldxoptimizer/fck;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2978
    invoke-virtual {p0, v2}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;)V

    .line 2979
    add-int/lit8 v0, v1, -0x1

    .line 2976
    :goto_6
    invoke-interface {v2}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2981
    :cond_4
    invoke-interface {v2}, Ldxoptimizer/fck;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 2982
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    .line 2983
    invoke-virtual {p0, v2, v0}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    .line 2984
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_6

    .line 2990
    :cond_5
    iput-object v9, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2991
    iput v5, p0, Ldxoptimizer/fcl;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method l()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3236
    iget v0, p0, Ldxoptimizer/fcl;->b:I

    if-eqz v0, :cond_4

    .line 3237
    invoke-virtual {p0}, Ldxoptimizer/fcl;->lock()V

    .line 3239
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v2, v1

    .line 3240
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3241
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    :goto_1
    if-eqz v0, :cond_1

    .line 3243
    invoke-interface {v0}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v4

    invoke-interface {v4}, Ldxoptimizer/fcy;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3244
    sget-object v4, Ldxoptimizer/fdm;->a:Ldxoptimizer/fdm;

    invoke-virtual {p0, v0, v4}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;Ldxoptimizer/fdm;)V

    .line 3241
    :cond_0
    invoke-interface {v0}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v0

    goto :goto_1

    .line 3240
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3248
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3249
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3251
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/fcl;->e()V

    .line 3252
    iget-object v0, p0, Ldxoptimizer/fcl;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3253
    iget-object v0, p0, Ldxoptimizer/fcl;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3254
    iget-object v0, p0, Ldxoptimizer/fcl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3256
    iget v0, p0, Ldxoptimizer/fcl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fcl;->d:I

    .line 3257
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/fcl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3259
    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3260
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    .line 3263
    :cond_4
    return-void

    .line 3259
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldxoptimizer/fcl;->unlock()V

    .line 3260
    invoke-virtual {p0}, Ldxoptimizer/fcl;->n()V

    throw v0
.end method

.method m()V
    .locals 1

    .prologue
    .line 3446
    iget-object v0, p0, Ldxoptimizer/fcl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3447
    invoke-virtual {p0}, Ldxoptimizer/fcl;->o()V

    .line 3449
    :cond_0
    return-void
.end method

.method n()V
    .locals 0

    .prologue
    .line 3466
    invoke-virtual {p0}, Ldxoptimizer/fcl;->p()V

    .line 3467
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 3470
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v0

    .line 3471
    invoke-virtual {p0, v0, v1}, Ldxoptimizer/fcl;->d(J)V

    .line 3472
    invoke-virtual {p0}, Ldxoptimizer/fcl;->p()V

    .line 3473
    return-void
.end method

.method p()V
    .locals 1

    .prologue
    .line 3489
    invoke-virtual {p0}, Ldxoptimizer/fcl;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3490
    iget-object v0, p0, Ldxoptimizer/fcl;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->r()V

    .line 3492
    :cond_0
    return-void
.end method
