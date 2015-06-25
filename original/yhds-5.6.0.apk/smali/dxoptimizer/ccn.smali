.class Ldxoptimizer/ccn;
.super Ljava/lang/Object;
.source "ScanEngine.java"

# interfaces
.implements Ldxoptimizer/aqn;


# instance fields
.field final synthetic a:Ldxoptimizer/ccd;

.field private b:Ldxoptimizer/cco;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ldxoptimizer/ccd;Ldxoptimizer/cco;I)V
    .locals 2

    .prologue
    .line 421
    iput-object p1, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/ccn;->c:J

    .line 418
    const/16 v0, 0x12c

    iput v0, p0, Ldxoptimizer/ccn;->d:I

    .line 422
    iput-object p2, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    .line 423
    iput p3, p0, Ldxoptimizer/ccn;->e:I

    .line 424
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p2}, Ldxoptimizer/cco;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 426
    invoke-virtual {p2}, Ldxoptimizer/cco;->f()I

    move-result v0

    iput v0, p0, Ldxoptimizer/ccn;->d:I

    .line 429
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0}, Ldxoptimizer/cco;->b()V

    .line 451
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0, p1}, Ldxoptimizer/cco;->a(I)V

    .line 525
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/ccn;->c:J

    .line 457
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/cco;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    invoke-static {v0, p1}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccd;Ljava/util/List;)V

    .line 441
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0}, Ldxoptimizer/cco;->a()V

    .line 444
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ldxoptimizer/aqi;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0}, Ldxoptimizer/cco;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 464
    if-eqz p3, :cond_8

    iget-boolean v0, p3, Ldxoptimizer/aqi;->k:Z

    if-eqz v0, :cond_8

    .line 465
    invoke-virtual {p3}, Ldxoptimizer/aqi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    iget v3, v0, Ldxoptimizer/ccd;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldxoptimizer/ccd;->h:I

    .line 466
    :cond_0
    invoke-virtual {p3}, Ldxoptimizer/aqi;->e()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    iget v3, v0, Ldxoptimizer/ccd;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldxoptimizer/ccd;->f:I

    .line 467
    :cond_1
    invoke-virtual {p3}, Ldxoptimizer/aqi;->e()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    iget v3, v0, Ldxoptimizer/ccd;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldxoptimizer/ccd;->g:I

    .line 471
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 472
    const-wide/16 v4, 0x0

    .line 473
    iget v0, p0, Ldxoptimizer/ccn;->d:I

    if-lez v0, :cond_3

    iget-wide v8, p0, Ldxoptimizer/ccn;->c:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    .line 474
    iget v0, p0, Ldxoptimizer/ccn;->d:I

    int-to-long v4, v0

    sub-long/2addr v4, v6

    iget-wide v6, p0, Ldxoptimizer/ccn;->c:J

    add-long/2addr v4, v6

    .line 476
    :cond_3
    if-nez p3, :cond_4

    const-wide/16 v4, 0x14

    .line 477
    :cond_4
    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget v0, p0, Ldxoptimizer/ccn;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 479
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_5
    :goto_1
    if-eqz p3, :cond_a

    iget-boolean v0, p3, Ldxoptimizer/aqi;->k:Z

    if-eqz v0, :cond_a

    .line 486
    iget-object v0, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->j(Ldxoptimizer/ccd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p3}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 488
    :goto_2
    new-instance v3, Ldxoptimizer/ccr;

    int-to-float v4, p1

    if-nez v0, :cond_9

    move v0, v2

    :goto_3
    invoke-direct {v3, v4, p2, p3, v0}, Ldxoptimizer/ccr;-><init>(FLjava/lang/String;Ldxoptimizer/aqi;Z)V

    .line 495
    invoke-virtual {v3}, Ldxoptimizer/ccr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p3, Ldxoptimizer/aqi;->e:I

    if-lt v0, v10, :cond_6

    .line 496
    new-instance v1, Ldxoptimizer/ccc;

    iget-object v0, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Ldxoptimizer/ccc;-><init>(Landroid/content/Context;Ldxoptimizer/aqi;)V

    .line 497
    iget-object v0, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccc;)V

    .line 499
    :cond_6
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0, v3, v1}, Ldxoptimizer/cco;->a(Ldxoptimizer/ccr;Ldxoptimizer/ccc;)Z

    move-result v2

    .line 501
    :cond_7
    return v2

    .line 469
    :cond_8
    iget-object v0, p0, Ldxoptimizer/ccn;->a:Ldxoptimizer/ccd;

    iget v3, v0, Ldxoptimizer/ccd;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldxoptimizer/ccd;->i:I

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 488
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0}, Ldxoptimizer/cco;->c()V

    .line 518
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0, p1}, Ldxoptimizer/cco;->b(I)V

    .line 436
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ldxoptimizer/ccn;->b:Ldxoptimizer/cco;

    invoke-virtual {v0}, Ldxoptimizer/cco;->d()V

    .line 510
    :cond_0
    iget v0, p0, Ldxoptimizer/ccn;->e:I

    return v0
.end method
