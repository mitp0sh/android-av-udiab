.class Ldxoptimizer/aiv;
.super Ljava/lang/Object;
.source "KeyValueStorageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field volatile b:[Ldxoptimizer/ahu;

.field final synthetic c:Ldxoptimizer/ait;


# direct methods
.method constructor <init>(Ldxoptimizer/ait;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/aiv;->a:Z

    .line 294
    const/16 v0, 0xc8

    new-array v0, v0, [Ldxoptimizer/ahu;

    iput-object v0, p0, Ldxoptimizer/aiv;->b:[Ldxoptimizer/ahu;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 325
    .line 329
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v7, v0, Ldxoptimizer/ait;->s:Ljava/lang/Object;

    monitor-enter v7

    .line 330
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v0, v0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    monitor-exit v7

    move v2, v3

    .line 401
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v0, v3

    .line 334
    :goto_1
    iget-object v1, p0, Ldxoptimizer/aiv;->b:[Ldxoptimizer/ahu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 335
    iget-object v1, p0, Ldxoptimizer/aiv;->b:[Ldxoptimizer/ahu;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v0, v0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v6

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ahu;

    .line 341
    iget-object v8, v0, Ldxoptimizer/ahu;->a:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v8, v0, Ldxoptimizer/ahu;->c:Ldxoptimizer/ais;

    if-nez v8, :cond_3

    iget-object v8, v0, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    move v1, v2

    :goto_3
    move v2, v1

    move-object v1, v0

    .line 346
    goto :goto_2

    .line 344
    :cond_3
    const/16 v8, 0xc8

    if-ge v2, v8, :cond_4

    .line 345
    iget-object v8, p0, Ldxoptimizer/aiv;->b:[Ldxoptimizer/ahu;

    aput-object v0, v8, v2

    .line 346
    add-int/lit8 v0, v2, 0x1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_3

    .line 353
    :cond_4
    if-eqz v1, :cond_5

    .line 354
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v0, v0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v0, v3

    .line 356
    :goto_4
    if-ge v0, v2, :cond_7

    .line 357
    iget-object v4, p0, Ldxoptimizer/aiv;->b:[Ldxoptimizer/ahu;

    aget-object v4, v4, v0

    .line 358
    if-eqz v4, :cond_6

    .line 359
    iget-object v8, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v8, v8, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    iget-object v4, v4, Ldxoptimizer/ahu;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 363
    :cond_7
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v0, v0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v5

    .line 364
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :goto_6
    if-ge v3, v2, :cond_b

    .line 368
    iget-object v0, p0, Ldxoptimizer/aiv;->b:[Ldxoptimizer/ahu;

    aget-object v0, v0, v3

    .line 369
    if-eqz v0, :cond_8

    .line 370
    iget-object v7, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v8, v0, Ldxoptimizer/ahu;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldxoptimizer/ait;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 371
    iput-object v7, v0, Ldxoptimizer/ahu;->d:Ljava/lang/String;

    .line 373
    iget-object v8, v0, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    sget-object v9, Ldxoptimizer/aid;->a:Ljava/lang/Object;

    if-eq v8, v9, :cond_a

    .line 374
    iget-object v8, v0, Ldxoptimizer/ahu;->c:Ldxoptimizer/ais;

    iget-object v9, v0, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    invoke-interface {v8, v9}, Ldxoptimizer/ais;->a(Ljava/lang/Object;)[B

    move-result-object v8

    .line 375
    iget-object v9, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v9, v9, Ldxoptimizer/ait;->v:Ldxoptimizer/ahv;

    iget-object v10, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    invoke-static {v10, v7}, Ldxoptimizer/ait;->a(Ldxoptimizer/ait;Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ldxoptimizer/ahv;->a([B[B)[B

    move-result-object v7

    .line 377
    iput-object v7, v0, Ldxoptimizer/ahu;->e:[B

    .line 367
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    move v4, v3

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 379
    :cond_a
    iput-object v6, v0, Ldxoptimizer/ahu;->e:[B

    goto :goto_7

    .line 384
    :cond_b
    sget v0, Ldxoptimizer/ait;->p:I

    add-int/2addr v0, v2

    sput v0, Ldxoptimizer/ait;->p:I

    .line 387
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v0, v0, Ldxoptimizer/ait;->u:Ldxoptimizer/aia;

    iget-object v3, p0, Ldxoptimizer/aiv;->b:[Ldxoptimizer/ahu;

    invoke-virtual {v0, v3, v2}, Ldxoptimizer/aia;->a([Ldxoptimizer/ahu;I)Z

    .line 389
    if-eqz v1, :cond_c

    .line 391
    :try_start_2
    iget-object v0, v1, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    :cond_c
    :goto_8
    if-eqz v4, :cond_0

    .line 398
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    invoke-virtual {v0, v5}, Ldxoptimizer/ait;->a(Z)Z

    goto/16 :goto_0

    .line 392
    :catch_0
    move-exception v0

    goto :goto_8
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 298
    .line 300
    :try_start_0
    sget-object v0, Ldxoptimizer/ait;->o:Ldxoptimizer/aje;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldxoptimizer/aje;->a(I)V

    .line 301
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v2, v0, Ldxoptimizer/ait;->C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldxoptimizer/aiv;->a:Z

    .line 303
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-boolean v0, v0, Ldxoptimizer/ait;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-boolean v0, v0, Ldxoptimizer/ait;->y:Z

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p0}, Ldxoptimizer/aiv;->a()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 310
    :goto_0
    iput-boolean v1, p0, Ldxoptimizer/aiv;->a:Z

    .line 312
    sget-object v2, Ldxoptimizer/ait;->o:Ldxoptimizer/aje;

    invoke-virtual {v2, v1}, Ldxoptimizer/aje;->b(I)J

    move-result-wide v2

    .line 314
    sget-boolean v4, Ldxoptimizer/ahg;->b:Z

    if-eqz v4, :cond_0

    .line 315
    sget v4, Ldxoptimizer/ait;->p:I

    if-lez v4, :cond_0

    if-lez v0, :cond_0

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/aiv;->c:Ldxoptimizer/ait;

    iget-object v5, v5, Ldxoptimizer/ait;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " items in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms, avg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v6, v0

    div-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, totalAvg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldxoptimizer/ait;->o:Ldxoptimizer/aje;

    invoke-virtual {v2, v1}, Ldxoptimizer/aje;->c(I)F

    move-result v1

    sget v2, Ldxoptimizer/ait;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ldxoptimizer/ait;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 322
    :cond_0
    :goto_1
    return-void

    .line 303
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    iput-boolean v1, p0, Ldxoptimizer/aiv;->a:Z

    .line 312
    sget-object v0, Ldxoptimizer/ait;->o:Ldxoptimizer/aje;

    invoke-virtual {v0, v1}, Ldxoptimizer/aje;->b(I)J

    .line 314
    sget-boolean v0, Ldxoptimizer/ahg;->b:Z

    if-eqz v0, :cond_0

    .line 315
    sget v0, Ldxoptimizer/ait;->p:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 310
    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Ldxoptimizer/aiv;->a:Z

    .line 312
    sget-object v2, Ldxoptimizer/ait;->o:Ldxoptimizer/aje;

    invoke-virtual {v2, v1}, Ldxoptimizer/aje;->b(I)J

    .line 314
    sget-boolean v1, Ldxoptimizer/ahg;->b:Z

    if-eqz v1, :cond_1

    .line 315
    sget v1, Ldxoptimizer/ait;->p:I

    if-lez v1, :cond_1

    .line 310
    :cond_1
    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method
