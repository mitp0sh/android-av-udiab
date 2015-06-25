.class Ldxoptimizer/asi;
.super Ljava/lang/Object;
.source "ApkDownloader.java"

# interfaces
.implements Ldxoptimizer/zu;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ldxoptimizer/zr;Z)V
    .locals 2

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iget-object v0, p1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/asi;->a:Ljava/lang/String;

    .line 439
    iget-object v0, p1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/asi;->b:Ljava/lang/String;

    .line 440
    iget-object v0, p1, Ldxoptimizer/zr;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/asi;->c:Ljava/lang/String;

    .line 441
    iput-boolean p2, p0, Ldxoptimizer/asi;->d:Z

    .line 442
    iget-wide v0, p1, Ldxoptimizer/zr;->f:J

    iput-wide v0, p0, Ldxoptimizer/asi;->e:J

    .line 443
    return-void
.end method

.method private a(Landroid/content/Context;JJ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 554
    iget-wide v2, p0, Ldxoptimizer/asi;->e:J

    sub-long v2, p4, v2

    .line 555
    iget-wide v4, p0, Ldxoptimizer/asi;->f:J

    sub-long v4, p2, v4

    .line 556
    iput-wide p4, p0, Ldxoptimizer/asi;->e:J

    .line 557
    iput-wide p2, p0, Ldxoptimizer/asi;->f:J

    .line 562
    invoke-static {}, Ldxoptimizer/asd;->b()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 563
    :try_start_0
    invoke-static {v2, v3}, Ldxoptimizer/asd;->a(J)J

    .line 564
    invoke-static {v4, v5}, Ldxoptimizer/asd;->f(J)J

    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 566
    invoke-static {}, Ldxoptimizer/asd;->f()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v8, 0x5dc

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 567
    invoke-static {v2, v3}, Ldxoptimizer/asd;->g(J)J

    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-static {}, Ldxoptimizer/asd;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 570
    invoke-static {}, Ldxoptimizer/asd;->d()J

    move-result-wide v4

    invoke-static {}, Ldxoptimizer/asd;->e()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    .line 572
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    if-eqz v3, :cond_0

    .line 574
    iget-object v3, p0, Ldxoptimizer/asi;->c:Ljava/lang/String;

    invoke-static {p1, v2, v0, v3, v1}, Ldxoptimizer/asd;->a(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 576
    :cond_0
    return-void

    .line 572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;JJI)V
    .locals 0

    .prologue
    .line 494
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/asi;->a(Landroid/content/Context;JJ)V

    .line 495
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 7

    .prologue
    .line 483
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/asi;->a(Landroid/content/Context;JJ)V

    .line 484
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 508
    if-nez p3, :cond_0

    if-eq p6, v8, :cond_3

    .line 511
    :cond_0
    invoke-static {}, Ldxoptimizer/asd;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 512
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/asi;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/asi;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/asd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {}, Ldxoptimizer/asd;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 514
    iget-wide v2, p0, Ldxoptimizer/asi;->e:J

    invoke-static {v2, v3}, Ldxoptimizer/asd;->b(J)J

    .line 515
    iget-wide v2, p0, Ldxoptimizer/asi;->f:J

    invoke-static {v2, v3}, Ldxoptimizer/asd;->c(J)J

    .line 516
    invoke-static {}, Ldxoptimizer/asd;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 517
    invoke-static {}, Ldxoptimizer/asd;->d()J

    move-result-wide v4

    invoke-static {}, Ldxoptimizer/asd;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ldxoptimizer/atc;->a(JJ)I

    move-result v3

    .line 519
    iget-object v0, p0, Ldxoptimizer/asi;->c:Ljava/lang/String;

    .line 520
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 521
    invoke-static {}, Ldxoptimizer/asd;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/asj;

    iget-object v0, v0, Ldxoptimizer/asj;->a:Ljava/lang/String;

    .line 524
    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v0, v4}, Ldxoptimizer/asd;->a(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 529
    if-nez v2, :cond_2

    .line 531
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ldxoptimizer/asd;->d(J)J

    .line 532
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ldxoptimizer/asd;->e(J)J

    .line 537
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_3
    if-eqz p3, :cond_5

    .line 541
    iget-object v0, p0, Ldxoptimizer/asi;->a:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/asi;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldxoptimizer/asd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-boolean v0, p0, Ldxoptimizer/asi;->d:Z

    if-eqz v0, :cond_4

    .line 543
    iget-object v0, p0, Ldxoptimizer/asi;->a:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/asi;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/asi;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Ldxoptimizer/asd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_4
    :goto_0
    return-void

    .line 537
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 546
    :cond_5
    if-ne p4, v8, :cond_4

    if-eq p6, v8, :cond_4

    .line 548
    iget-object v0, p0, Ldxoptimizer/asi;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 6

    .prologue
    .line 453
    .line 455
    invoke-static {}, Ldxoptimizer/asd;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/asi;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/asi;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/asd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v2, Ldxoptimizer/asj;

    iget-object v3, p0, Ldxoptimizer/asi;->c:Ljava/lang/String;

    iget-wide v4, p0, Ldxoptimizer/asi;->e:J

    invoke-direct {v2, v3, v4, v5}, Ldxoptimizer/asj;-><init>(Ljava/lang/String;J)V

    .line 458
    invoke-static {}, Ldxoptimizer/asd;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 459
    iget-wide v2, p0, Ldxoptimizer/asi;->e:J

    invoke-static {v2, v3}, Ldxoptimizer/asd;->a(J)J

    .line 463
    :cond_0
    invoke-static {}, Ldxoptimizer/asd;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 464
    invoke-static {}, Ldxoptimizer/asd;->d()J

    move-result-wide v2

    invoke-static {}, Ldxoptimizer/asd;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldxoptimizer/atc;->a(JJ)I

    move-result v2

    .line 469
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    iget-object v1, p0, Ldxoptimizer/asi;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Ldxoptimizer/asd;->a(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 471
    return-void

    .line 469
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
