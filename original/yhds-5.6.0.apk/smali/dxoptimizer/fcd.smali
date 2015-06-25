.class abstract Ldxoptimizer/fcd;
.super Ljava/lang/Object;
.source "LocalCache.java"


# instance fields
.field b:I

.field c:I

.field d:Ldxoptimizer/fcl;

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field f:Ldxoptimizer/fck;

.field g:Ldxoptimizer/fdl;

.field h:Ldxoptimizer/fdl;

.field final synthetic i:Ldxoptimizer/fbl;


# direct methods
.method constructor <init>(Ldxoptimizer/fbl;)V
    .locals 1

    .prologue
    .line 4290
    iput-object p1, p0, Ldxoptimizer/fcd;->i:Ldxoptimizer/fbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4291
    iget-object v0, p1, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxoptimizer/fcd;->b:I

    .line 4292
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/fcd;->c:I

    .line 4293
    invoke-virtual {p0}, Ldxoptimizer/fcd;->b()V

    .line 4294
    return-void
.end method


# virtual methods
.method a(Ldxoptimizer/fck;)Z
    .locals 4

    .prologue
    .line 4353
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fcd;->i:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v0

    .line 4354
    invoke-interface {p1}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v2

    .line 4355
    iget-object v3, p0, Ldxoptimizer/fcd;->i:Ldxoptimizer/fbl;

    invoke-virtual {v3, p1, v0, v1}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fck;J)Ljava/lang/Object;

    move-result-object v0

    .line 4356
    if-eqz v0, :cond_0

    .line 4357
    new-instance v1, Ldxoptimizer/fdl;

    iget-object v3, p0, Ldxoptimizer/fcd;->i:Ldxoptimizer/fbl;

    invoke-direct {v1, v3, v2, v0}, Ldxoptimizer/fdl;-><init>(Ldxoptimizer/fbl;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ldxoptimizer/fcd;->g:Ldxoptimizer/fdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4358
    const/4 v0, 0x1

    .line 4364
    iget-object v1, p0, Ldxoptimizer/fcd;->d:Ldxoptimizer/fcl;

    invoke-virtual {v1}, Ldxoptimizer/fcl;->m()V

    :goto_0
    return v0

    .line 4361
    :cond_0
    const/4 v0, 0x0

    .line 4364
    iget-object v1, p0, Ldxoptimizer/fcd;->d:Ldxoptimizer/fcl;

    invoke-virtual {v1}, Ldxoptimizer/fcl;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/fcd;->d:Ldxoptimizer/fcl;

    invoke-virtual {v1}, Ldxoptimizer/fcl;->m()V

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 4297
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/fcd;->g:Ldxoptimizer/fdl;

    .line 4299
    invoke-virtual {p0}, Ldxoptimizer/fcd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4317
    :cond_0
    :goto_0
    return-void

    .line 4303
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fcd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4307
    :cond_2
    iget v0, p0, Ldxoptimizer/fcd;->b:I

    if-ltz v0, :cond_0

    .line 4308
    iget-object v0, p0, Ldxoptimizer/fcd;->i:Ldxoptimizer/fbl;

    iget-object v0, v0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    iget v1, p0, Ldxoptimizer/fcd;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ldxoptimizer/fcd;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ldxoptimizer/fcd;->d:Ldxoptimizer/fcl;

    .line 4309
    iget-object v0, p0, Ldxoptimizer/fcd;->d:Ldxoptimizer/fcl;

    iget v0, v0, Ldxoptimizer/fcl;->b:I

    if-eqz v0, :cond_2

    .line 4310
    iget-object v0, p0, Ldxoptimizer/fcd;->d:Ldxoptimizer/fcl;

    iget-object v0, v0, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Ldxoptimizer/fcd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4311
    iget-object v0, p0, Ldxoptimizer/fcd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxoptimizer/fcd;->c:I

    .line 4312
    invoke-virtual {p0}, Ldxoptimizer/fcd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 4323
    iget-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    if-eqz v0, :cond_1

    .line 4324
    iget-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    :goto_0
    iget-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    if-eqz v0, :cond_1

    .line 4325
    iget-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    invoke-virtual {p0, v0}, Ldxoptimizer/fcd;->a(Ldxoptimizer/fck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4326
    const/4 v0, 0x1

    .line 4330
    :goto_1
    return v0

    .line 4324
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    goto :goto_0

    .line 4330
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 3

    .prologue
    .line 4337
    :cond_0
    iget v0, p0, Ldxoptimizer/fcd;->c:I

    if-ltz v0, :cond_2

    .line 4338
    iget-object v0, p0, Ldxoptimizer/fcd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ldxoptimizer/fcd;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ldxoptimizer/fcd;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fck;

    iput-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    if-eqz v0, :cond_0

    .line 4339
    iget-object v0, p0, Ldxoptimizer/fcd;->f:Ldxoptimizer/fck;

    invoke-virtual {p0, v0}, Ldxoptimizer/fcd;->a(Ldxoptimizer/fck;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/fcd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4340
    :cond_1
    const/4 v0, 0x1

    .line 4344
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ldxoptimizer/fdl;
    .locals 1

    .prologue
    .line 4373
    iget-object v0, p0, Ldxoptimizer/fcd;->g:Ldxoptimizer/fdl;

    if-nez v0, :cond_0

    .line 4374
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4376
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fcd;->g:Ldxoptimizer/fdl;

    iput-object v0, p0, Ldxoptimizer/fcd;->h:Ldxoptimizer/fdl;

    .line 4377
    invoke-virtual {p0}, Ldxoptimizer/fcd;->b()V

    .line 4378
    iget-object v0, p0, Ldxoptimizer/fcd;->h:Ldxoptimizer/fdl;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4369
    iget-object v0, p0, Ldxoptimizer/fcd;->g:Ldxoptimizer/fdl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4382
    iget-object v0, p0, Ldxoptimizer/fcd;->h:Ldxoptimizer/fdl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldxoptimizer/fao;->b(Z)V

    .line 4383
    iget-object v0, p0, Ldxoptimizer/fcd;->i:Ldxoptimizer/fbl;

    iget-object v1, p0, Ldxoptimizer/fcd;->h:Ldxoptimizer/fdl;

    invoke-virtual {v1}, Ldxoptimizer/fdl;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fbl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4384
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/fcd;->h:Ldxoptimizer/fdl;

    .line 4385
    return-void

    .line 4382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
