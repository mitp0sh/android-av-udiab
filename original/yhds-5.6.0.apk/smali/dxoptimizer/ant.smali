.class public Ldxoptimizer/ant;
.super Ljava/lang/Object;
.source "AppsStatsDataMgr.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field private A:Z

.field private a:Landroid/content/Context;

.field private b:Ldxoptimizer/aqr;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Ljava/lang/Object;

.field private e:Landroid/util/SparseArray;

.field private f:Landroid/util/SparseArray;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private i:Ldxoptimizer/aoh;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/util/SparseArray;

.field private l:Landroid/util/SparseArray;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    .line 431
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/ant;->u:J

    .line 432
    iput v2, p0, Ldxoptimizer/ant;->v:I

    .line 433
    iput v2, p0, Ldxoptimizer/ant;->w:I

    .line 436
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/ant;->z:J

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ant;->A:Z

    .line 440
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    .line 441
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    .line 442
    new-instance v0, Ldxoptimizer/aow;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/aow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/aow;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 444
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    .line 445
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    .line 447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    .line 448
    new-instance v0, Ldxoptimizer/aoh;

    invoke-direct {v0}, Ldxoptimizer/aoh;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->i:Ldxoptimizer/aoh;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    .line 450
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->k:Landroid/util/SparseArray;

    .line 451
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ant;->l:Landroid/util/SparseArray;

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/anu;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/ant;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 533
    new-instance v0, Ldxoptimizer/aov;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aov;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 534
    iget-object v1, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ldxoptimizer/aov;->a(Ljava/util/HashMap;)V

    .line 537
    new-instance v0, Ldxoptimizer/aos;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aos;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    iget-wide v2, p0, Ldxoptimizer/ant;->n:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/aos;->a(Landroid/util/SparseArray;J)V

    .line 539
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/api;->a(Landroid/content/Context;Ljava/util/HashSet;)Ldxoptimizer/apj;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0, v0}, Ldxoptimizer/ant;->a(Ldxoptimizer/apj;)V

    .line 545
    :cond_0
    new-instance v0, Ldxoptimizer/aot;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aot;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    iget-wide v2, p0, Ldxoptimizer/ant;->n:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/aot;->a(Ljava/util/HashMap;J)V

    .line 548
    new-instance v0, Ldxoptimizer/apa;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/apa;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Ldxoptimizer/ant;->i:Ldxoptimizer/aoh;

    iget-wide v2, p0, Ldxoptimizer/ant;->o:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/apa;->a(Ldxoptimizer/aoh;J)V

    .line 549
    return-void
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/aox;->c(J)I

    move-result v0

    int-to-long v2, v0

    .line 601
    iget-boolean v4, p0, Ldxoptimizer/ant;->y:Z

    .line 602
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    const-wide/16 v6, 0x6

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/ant;->y:Z

    .line 603
    if-eqz v4, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ant;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ant;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ant;->A:Z

    if-nez v0, :cond_0

    .line 605
    iput-boolean v1, p0, Ldxoptimizer/ant;->A:Z

    .line 612
    :cond_0
    return-void

    .line 602
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 628
    iget-object v1, p0, Ldxoptimizer/ant;->k:Landroid/util/SparseArray;

    monitor-enter v1

    .line 629
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 630
    monitor-exit v1

    .line 631
    return-void

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private D()V
    .locals 6

    .prologue
    .line 707
    new-instance v2, Ldxoptimizer/aoy;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v0, v1}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 708
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 709
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 710
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 711
    iget-boolean v4, v0, Ldxoptimizer/aoc;->c:Z

    if-nez v4, :cond_0

    .line 713
    iget-wide v4, p0, Ldxoptimizer/ant;->m:J

    invoke-virtual {v2, v0, v4, v5}, Ldxoptimizer/aoy;->a(Ldxoptimizer/aoc;J)Z

    move-result v4

    iput-boolean v4, v0, Ldxoptimizer/aoc;->c:Z

    .line 709
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 717
    :cond_1
    new-instance v0, Ldxoptimizer/aoz;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 718
    iget-wide v2, p0, Ldxoptimizer/ant;->m:J

    iget-wide v4, p0, Ldxoptimizer/ant;->s:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ldxoptimizer/aoz;->b(JJ)Z

    .line 719
    iget-wide v2, p0, Ldxoptimizer/ant;->m:J

    iget-wide v4, p0, Ldxoptimizer/ant;->p:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ldxoptimizer/aoz;->a(JJ)Z

    .line 721
    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    .line 725
    new-instance v1, Ldxoptimizer/aov;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aov;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 726
    iget-object v0, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoa;

    .line 727
    invoke-virtual {v1, v0}, Ldxoptimizer/aov;->a(Ldxoptimizer/aoa;)V

    goto :goto_0

    .line 731
    :cond_0
    new-instance v2, Ldxoptimizer/aos;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v0, v1}, Ldxoptimizer/aos;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 732
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 733
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 734
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anw;

    .line 735
    iget-boolean v4, v0, Ldxoptimizer/anw;->c:Z

    if-nez v4, :cond_1

    .line 737
    iget-wide v4, p0, Ldxoptimizer/ant;->n:J

    invoke-virtual {v2, v0, v4, v5}, Ldxoptimizer/aos;->a(Ldxoptimizer/anw;J)Z

    move-result v4

    iput-boolean v4, v0, Ldxoptimizer/anw;->c:Z

    .line 733
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 742
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ant;->i:Ldxoptimizer/aoh;

    invoke-virtual {v0}, Ldxoptimizer/aoh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    new-instance v0, Ldxoptimizer/apa;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/apa;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 744
    iget-object v1, p0, Ldxoptimizer/ant;->i:Ldxoptimizer/aoh;

    invoke-virtual {v0, v1}, Ldxoptimizer/apa;->a(Ldxoptimizer/aoh;)V

    .line 748
    :cond_3
    new-instance v1, Ldxoptimizer/aot;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aot;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 749
    iget-object v0, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anz;

    .line 750
    iget-boolean v3, v0, Ldxoptimizer/anz;->d:Z

    if-nez v3, :cond_4

    .line 751
    iget-wide v4, p0, Ldxoptimizer/ant;->n:J

    invoke-virtual {v1, v0, v4, v5}, Ldxoptimizer/aot;->a(Ldxoptimizer/anz;J)V

    .line 752
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxoptimizer/anz;->d:Z

    goto :goto_2

    .line 755
    :cond_5
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 759
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 760
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anw;

    .line 761
    iget-object v3, v0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    invoke-virtual {v3}, Ldxoptimizer/anx;->a()V

    .line 762
    iget-object v0, v0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    invoke-virtual {v0}, Ldxoptimizer/anx;->a()V

    .line 759
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 767
    iget-object v0, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anz;

    .line 768
    iget-object v2, v0, Ldxoptimizer/anz;->b:Ldxoptimizer/apf;

    invoke-virtual {v2, v3}, Ldxoptimizer/apf;->a(I)V

    .line 769
    iget-object v0, v0, Ldxoptimizer/anz;->c:Ldxoptimizer/apf;

    invoke-virtual {v0, v3}, Ldxoptimizer/apf;->a(I)V

    goto :goto_0

    .line 771
    :cond_0
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    .line 1935
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    iget-wide v2, p0, Ldxoptimizer/ant;->m:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/aoy;->a(Landroid/util/SparseArray;J)V

    .line 1937
    invoke-static {}, Ldxoptimizer/apg;->a()Ljava/util/List;

    move-result-object v0

    .line 1938
    if-eqz v0, :cond_0

    .line 1939
    invoke-virtual {p0, v0}, Ldxoptimizer/ant;->a(Ljava/util/List;)V

    .line 1942
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1943
    new-instance v0, Ldxoptimizer/aoz;

    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v2, v3}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-wide v2, p0, Ldxoptimizer/ant;->m:J

    iget-object v4, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/djo;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/aoz;->a(Ljava/util/ArrayList;JI)V

    .line 1945
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/ant;->q:J

    .line 1946
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/ant;->s:J

    .line 1947
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/ant;->p:J

    .line 1948
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/ant;->u:J

    .line 1949
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/ant;->r:J

    .line 1950
    iget-wide v0, p0, Ldxoptimizer/ant;->q:J

    iget-wide v2, p0, Ldxoptimizer/ant;->p:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ldxoptimizer/ant;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/ant;->t:J

    .line 1951
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/ant;->c(J)V

    .line 1956
    return-void
.end method

.method private static a(Ldxoptimizer/any;)I
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 2209
    iget-object v0, p0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    .line 2210
    iget-wide v2, v0, Ldxoptimizer/anx;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, v0, Ldxoptimizer/anx;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2211
    :cond_0
    const/4 v0, 0x0

    .line 2224
    :goto_0
    return v0

    .line 2213
    :cond_1
    iget-wide v2, v0, Ldxoptimizer/anx;->c:J

    long-to-double v2, v2

    iget-wide v4, v0, Ldxoptimizer/anx;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 2214
    iget-wide v4, v0, Ldxoptimizer/anx;->b:J

    long-to-double v4, v4

    iget-wide v6, v0, Ldxoptimizer/anx;->a:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    iget v1, v0, Ldxoptimizer/anx;->d:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    .line 2215
    iget-wide v6, v0, Ldxoptimizer/anx;->e:J

    long-to-double v6, v6

    iget-wide v8, v0, Ldxoptimizer/anx;->a:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    .line 2216
    iget-wide v8, v0, Ldxoptimizer/anx;->f:J

    long-to-double v8, v8

    iget-wide v10, v0, Ldxoptimizer/anx;->a:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    .line 2217
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v10

    add-double/2addr v2, v4

    add-double/2addr v2, v6

    add-double/2addr v2, v8

    .line 2218
    iget-wide v0, v0, Ldxoptimizer/anx;->b:J

    long-to-double v0, v0

    mul-double/2addr v0, v2

    .line 2224
    double-to-int v0, v0

    goto :goto_0
.end method

.method public static a()Ldxoptimizer/ant;
    .locals 1

    .prologue
    .line 455
    sget-object v0, Ldxoptimizer/aof;->a:Ldxoptimizer/ant;

    return-object v0
.end method

.method private a(Ldxoptimizer/aph;IJJ)Ldxoptimizer/aph;
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 640
    if-nez p1, :cond_0

    .line 641
    new-instance p1, Ldxoptimizer/aph;

    invoke-direct {p1}, Ldxoptimizer/aph;-><init>()V

    .line 642
    iput p2, p1, Ldxoptimizer/aph;->a:I

    .line 643
    iput-wide v0, p1, Ldxoptimizer/aph;->b:J

    .line 644
    iput-wide v0, p1, Ldxoptimizer/aph;->c:J

    .line 646
    :cond_0
    iget-wide v0, p1, Ldxoptimizer/aph;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Ldxoptimizer/aph;->b:J

    .line 647
    iget-wide v0, p1, Ldxoptimizer/aph;->c:J

    add-long/2addr v0, p5

    iput-wide v0, p1, Ldxoptimizer/aph;->c:J

    .line 648
    return-object p1
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    .line 618
    iget-boolean v0, p0, Ldxoptimizer/ant;->y:Z

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Ldxoptimizer/ant;->l:Landroid/util/SparseArray;

    iget-object v1, p0, Ldxoptimizer/ant;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aph;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldxoptimizer/ant;->a(Ldxoptimizer/aph;IJJ)Ldxoptimizer/aph;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 625
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ant;->k:Landroid/util/SparseArray;

    iget-object v1, p0, Ldxoptimizer/ant;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aph;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldxoptimizer/ant;->a(Ldxoptimizer/aph;IJJ)Ldxoptimizer/aph;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 3

    .prologue
    .line 2045
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p3, p4}, Ldxoptimizer/aoy;->a(J)V

    .line 2046
    new-instance v0, Ldxoptimizer/aoz;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Ldxoptimizer/aoz;->c(JJ)V

    .line 2047
    return-void
.end method

.method private static a(Ldxoptimizer/aoa;JZ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1050
    iget-wide v0, p0, Ldxoptimizer/aoa;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1051
    iget-wide v0, p0, Ldxoptimizer/aoa;->c:J

    iget-wide v2, p0, Ldxoptimizer/aoa;->b:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/aoa;->c:J

    .line 1055
    :cond_0
    iput-wide p1, p0, Ldxoptimizer/aoa;->b:J

    .line 1057
    if-eqz p3, :cond_2

    .line 1058
    iget-wide v0, p0, Ldxoptimizer/aoa;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1059
    iget-wide v0, p0, Ldxoptimizer/aoa;->e:J

    iget-wide v2, p0, Ldxoptimizer/aoa;->d:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/aoa;->e:J

    .line 1063
    :cond_1
    iput-wide p1, p0, Ldxoptimizer/aoa;->d:J

    .line 1065
    :cond_2
    return-void
.end method

.method private a(Ldxoptimizer/aph;Z)V
    .locals 8

    .prologue
    .line 835
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    iget v1, p1, Ldxoptimizer/aph;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 837
    if-nez v0, :cond_0

    .line 838
    new-instance v1, Ldxoptimizer/aoc;

    invoke-direct {v1}, Ldxoptimizer/aoc;-><init>()V

    .line 839
    iget v0, p1, Ldxoptimizer/aph;->a:I

    iput v0, v1, Ldxoptimizer/aoc;->a:I

    .line 840
    iget v0, p1, Ldxoptimizer/aph;->a:I

    invoke-virtual {p0, v0}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 841
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    iget v2, v1, Ldxoptimizer/aoc;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 843
    :goto_0
    iget-wide v2, p1, Ldxoptimizer/aph;->b:J

    iget-wide v4, p1, Ldxoptimizer/aph;->c:J

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/aoc;->a(JJJ)V

    .line 844
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ldxoptimizer/aph;ZZZ)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 858
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    iget v1, p1, Ldxoptimizer/aph;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 859
    if-eqz v0, :cond_1

    move v1, v9

    .line 860
    :goto_0
    if-nez v1, :cond_2

    .line 861
    new-instance v1, Ldxoptimizer/aoc;

    invoke-direct {v1}, Ldxoptimizer/aoc;-><init>()V

    .line 862
    iget v0, p1, Ldxoptimizer/aph;->a:I

    iput v0, v1, Ldxoptimizer/aoc;->a:I

    .line 863
    iget v0, p1, Ldxoptimizer/aph;->a:I

    invoke-virtual {p0, v0}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    iget v2, p1, Ldxoptimizer/aph;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 866
    :goto_1
    iget-wide v2, p1, Ldxoptimizer/aph;->b:J

    iget-wide v4, p1, Ldxoptimizer/aph;->c:J

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/aoc;->a(JJZZZ)Ljava/util/List;

    move-result-object v4

    .line 868
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 870
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ant;->x:Z

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 871
    iget v1, v1, Ldxoptimizer/aoc;->a:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ant;->a(IJJ)V

    .line 873
    :cond_0
    return-void

    :cond_1
    move v1, v10

    .line 859
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Ldxoptimizer/apk;Z)V
    .locals 5

    .prologue
    .line 934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 935
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    iget v1, p1, Ldxoptimizer/apk;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anw;

    .line 936
    if-nez v0, :cond_0

    .line 937
    new-instance v0, Ldxoptimizer/anw;

    invoke-direct {v0}, Ldxoptimizer/anw;-><init>()V

    .line 938
    iget v1, p1, Ldxoptimizer/apk;->a:I

    iput v1, v0, Ldxoptimizer/anw;->a:I

    .line 939
    iget v1, v0, Ldxoptimizer/anw;->a:I

    invoke-virtual {p0, v1}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/anw;->b:Ljava/lang/String;

    .line 940
    iget-object v1, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    iget v4, v0, Ldxoptimizer/anw;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 942
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v0, Ldxoptimizer/anw;->e:Ldxoptimizer/anx;

    .line 943
    :goto_0
    invoke-virtual {v0, p1}, Ldxoptimizer/anx;->a(Ldxoptimizer/apk;)V

    .line 944
    iput-wide v2, v0, Ldxoptimizer/anx;->a:J

    .line 945
    return-void

    .line 942
    :cond_1
    iget-object v0, v0, Ldxoptimizer/anw;->g:Ldxoptimizer/anx;

    goto :goto_0
.end method

.method private b(Ldxoptimizer/apk;Z)V
    .locals 10

    .prologue
    .line 958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 959
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    iget v1, p1, Ldxoptimizer/apk;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anw;

    .line 960
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 961
    :goto_0
    if-nez v3, :cond_7

    .line 962
    new-instance v0, Ldxoptimizer/anw;

    invoke-direct {v0}, Ldxoptimizer/anw;-><init>()V

    .line 963
    iget v1, p1, Ldxoptimizer/apk;->a:I

    iput v1, v0, Ldxoptimizer/anw;->a:I

    .line 964
    iget v1, p1, Ldxoptimizer/apk;->a:I

    invoke-virtual {p0, v1}, Ldxoptimizer/ant;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/anw;->b:Ljava/lang/String;

    .line 965
    iget-object v1, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    iget v2, p1, Ldxoptimizer/apk;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 968
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, v2, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    move-object v1, v0

    .line 969
    :goto_2
    if-eqz p2, :cond_6

    iget-object v0, v2, Ldxoptimizer/anw;->e:Ldxoptimizer/anx;

    .line 970
    :goto_3
    if-eqz v3, :cond_3

    iget-wide v6, v0, Ldxoptimizer/anx;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 971
    iget-wide v6, p1, Ldxoptimizer/apk;->b:J

    iget-wide v8, v0, Ldxoptimizer/anx;->b:J

    sub-long/2addr v6, v8

    .line 972
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 973
    iget-wide v8, v1, Ldxoptimizer/anx;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Ldxoptimizer/anx;->b:J

    .line 974
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldxoptimizer/anw;->c:Z

    .line 976
    :cond_0
    iget-wide v6, p1, Ldxoptimizer/apk;->c:J

    iget-wide v8, v0, Ldxoptimizer/anx;->c:J

    sub-long/2addr v6, v8

    .line 977
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 978
    iget-wide v8, v1, Ldxoptimizer/anx;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Ldxoptimizer/anx;->c:J

    .line 979
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldxoptimizer/anw;->c:Z

    .line 981
    :cond_1
    iget v3, p1, Ldxoptimizer/apk;->d:I

    iget v6, v0, Ldxoptimizer/anx;->d:I

    sub-int/2addr v3, v6

    int-to-long v6, v3

    .line 982
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 983
    iget v3, v1, Ldxoptimizer/anx;->d:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v1, Ldxoptimizer/anx;->d:I

    .line 984
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldxoptimizer/anw;->c:Z

    .line 986
    :cond_2
    iget-wide v2, v1, Ldxoptimizer/anx;->e:J

    iget-wide v6, p1, Ldxoptimizer/apk;->e:J

    iget-wide v8, v0, Ldxoptimizer/anx;->e:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    iput-wide v2, v1, Ldxoptimizer/anx;->e:J

    .line 987
    iget-wide v2, v1, Ldxoptimizer/anx;->f:J

    iget-wide v6, p1, Ldxoptimizer/apk;->f:J

    iget-wide v8, v0, Ldxoptimizer/anx;->f:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    iput-wide v2, v1, Ldxoptimizer/anx;->f:J

    .line 988
    iget-wide v2, v1, Ldxoptimizer/anx;->g:J

    iget-wide v6, p1, Ldxoptimizer/apk;->g:J

    iget-wide v8, v0, Ldxoptimizer/anx;->g:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    iput-wide v2, v1, Ldxoptimizer/anx;->g:J

    .line 989
    iget-wide v2, v1, Ldxoptimizer/anx;->h:J

    iget-wide v6, p1, Ldxoptimizer/apk;->h:J

    iget-wide v8, v0, Ldxoptimizer/anx;->h:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    iput-wide v2, v1, Ldxoptimizer/anx;->h:J

    .line 990
    iget-wide v2, v1, Ldxoptimizer/anx;->a:J

    iget-wide v6, v0, Ldxoptimizer/anx;->a:J

    sub-long v6, v4, v6

    add-long/2addr v2, v6

    iput-wide v2, v1, Ldxoptimizer/anx;->a:J

    .line 992
    :cond_3
    invoke-virtual {v0, p1}, Ldxoptimizer/anx;->a(Ldxoptimizer/apk;)V

    .line 993
    iput-wide v4, v0, Ldxoptimizer/anx;->a:J

    .line 994
    return-void

    .line 960
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_0

    .line 968
    :cond_5
    iget-object v0, v2, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    move-object v1, v0

    goto/16 :goto_2

    .line 969
    :cond_6
    iget-object v0, v2, Ldxoptimizer/anw;->g:Ldxoptimizer/anx;

    goto/16 :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private b(ZZ)V
    .locals 0

    .prologue
    .line 505
    if-eqz p1, :cond_0

    .line 506
    invoke-direct {p0}, Ldxoptimizer/ant;->A()V

    .line 508
    :cond_0
    if-eqz p2, :cond_1

    .line 509
    invoke-direct {p0}, Ldxoptimizer/ant;->H()V

    .line 511
    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoa;

    .line 1209
    if-nez v0, :cond_0

    .line 1218
    :goto_0
    return-void

    .line 1216
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1217
    invoke-static {v0, v2, v3, p2}, Ldxoptimizer/ant;->a(Ldxoptimizer/aoa;JZ)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 14

    .prologue
    .line 2130
    new-instance v4, Ldxoptimizer/aoz;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v4, v0, v1}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2131
    new-instance v5, Ldxoptimizer/aoy;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v5, v0, v1}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2132
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/sdk/TrafficInfo;

    .line 2135
    invoke-virtual {v0}, Lcom/quickbird/sdk/TrafficInfo;->getDate()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2136
    const-wide/16 v2, -0x1

    cmp-long v1, v8, v2

    if-nez v1, :cond_0

    .line 2137
    const-string v1, "AppsStatsDataMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date is invalid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/quickbird/sdk/TrafficInfo;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2141
    :cond_0
    invoke-virtual {v0}, Lcom/quickbird/sdk/TrafficInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 2142
    invoke-virtual {p0, v10}, Ldxoptimizer/ant;->a(Ljava/lang/String;)I

    move-result v11

    .line 2145
    const/4 v3, 0x0

    .line 2146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aob;

    .line 2147
    if-nez v1, :cond_6

    .line 2148
    new-instance v1, Ldxoptimizer/aob;

    invoke-direct {v1}, Ldxoptimizer/aob;-><init>()V

    move-object v2, v1

    .line 2150
    :goto_1
    iget-wide v12, p0, Ldxoptimizer/ant;->m:J

    cmp-long v1, v8, v12

    if-nez v1, :cond_5

    .line 2151
    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    iget-wide v12, p0, Ldxoptimizer/ant;->m:J

    invoke-virtual {v1, v12, v13}, Ldxoptimizer/dxy;->b(J)Z

    move-result v1

    iput-boolean v1, v2, Ldxoptimizer/aob;->e:Z

    .line 2153
    iget-object v1, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aoc;

    .line 2155
    :goto_2
    if-nez v1, :cond_1

    .line 2156
    new-instance v1, Ldxoptimizer/aoc;

    invoke-direct {v1}, Ldxoptimizer/aoc;-><init>()V

    .line 2157
    iput v11, v1, Ldxoptimizer/aoc;->a:I

    .line 2158
    iput-object v10, v1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 2162
    :cond_1
    iput-wide v8, v2, Ldxoptimizer/aob;->a:J

    .line 2163
    iget-wide v10, v2, Ldxoptimizer/aob;->c:J

    invoke-virtual {v0}, Lcom/quickbird/sdk/TrafficInfo;->getBytesBefore()J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v2, Ldxoptimizer/aob;->c:J

    .line 2164
    iget-wide v10, v2, Ldxoptimizer/aob;->d:J

    invoke-virtual {v0}, Lcom/quickbird/sdk/TrafficInfo;->getBytesAfter()J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v2, Ldxoptimizer/aob;->d:J

    .line 2165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    invoke-virtual {v0}, Lcom/quickbird/sdk/TrafficInfo;->getBytesAfter()J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/aoc;->k:J

    .line 2169
    invoke-virtual {v0}, Lcom/quickbird/sdk/TrafficInfo;->getBytesBefore()J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/aoc;->j:J

    .line 2171
    invoke-virtual {v5, v1, v8, v9}, Ldxoptimizer/aoy;->b(Ldxoptimizer/aoc;J)Z

    goto/16 :goto_0

    .line 2175
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    .line 2176
    iget-wide v2, v0, Ldxoptimizer/aob;->c:J

    iget-wide v6, v0, Ldxoptimizer/aob;->d:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 2178
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldxoptimizer/aob;->e:Z

    .line 2179
    invoke-virtual {v4, v0}, Ldxoptimizer/aoz;->a(Ldxoptimizer/aob;)Z

    goto :goto_3

    .line 2182
    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method private c(ZZ)V
    .locals 0

    .prologue
    .line 697
    if-eqz p1, :cond_0

    .line 698
    invoke-direct {p0}, Ldxoptimizer/ant;->E()V

    .line 700
    :cond_0
    if-eqz p2, :cond_1

    .line 701
    invoke-direct {p0}, Ldxoptimizer/ant;->D()V

    .line 703
    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2189
    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2200
    :cond_0
    :goto_0
    return v0

    .line 2192
    :cond_1
    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ldxoptimizer/efe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2196
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    invoke-virtual {v1, p1}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 2197
    invoke-virtual {v1}, Ldxoptimizer/aqq;->p()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1227
    iget-object v0, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoa;

    .line 1228
    if-nez v0, :cond_0

    .line 1247
    :goto_0
    return-void

    .line 1236
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1237
    if-eqz p2, :cond_1

    .line 1238
    iput-wide v2, v0, Ldxoptimizer/aoa;->d:J

    goto :goto_0

    .line 1240
    :cond_1
    iget-wide v4, v0, Ldxoptimizer/aoa;->d:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 1241
    iget-wide v4, v0, Ldxoptimizer/aoa;->e:J

    iget-wide v6, v0, Ldxoptimizer/aoa;->d:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldxoptimizer/aoa;->e:J

    .line 1245
    :cond_2
    iput-wide v8, v0, Ldxoptimizer/aoa;->d:J

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2204
    const-string v0, "com.dianxinos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private z()Landroid/util/SparseIntArray;
    .locals 5

    .prologue
    .line 514
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 515
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/anm;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 517
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 518
    array-length v3, v2

    .line 519
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 520
    aget-object v4, v2, v0

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 522
    invoke-virtual {v1, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aox;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JZ)Ljava/util/HashMap;
    .locals 13

    .prologue
    .line 1807
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1808
    iget-object v4, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1809
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1811
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    .line 1812
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 1813
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 1814
    :goto_1
    invoke-direct {p0, v2}, Ldxoptimizer/ant;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1811
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1813
    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 1817
    :cond_2
    iget-object v2, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v6, v2, Ldxoptimizer/aod;->a:J

    iget-object v2, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v8, v2, Ldxoptimizer/aod;->b:J

    add-long/2addr v6, v8

    .line 1818
    iget-object v2, v0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v8, v2, Ldxoptimizer/aod;->a:J

    sub-long v8, v6, v8

    iget-object v2, v0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v10, v2, Ldxoptimizer/aod;->b:J

    sub-long/2addr v8, v10

    .line 1823
    if-eqz p3, :cond_3

    .line 1824
    cmp-long v2, v8, p1

    if-lez v2, :cond_0

    .line 1825
    iget-object v0, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1831
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1828
    :cond_3
    :try_start_1
    iget-object v0, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1831
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1832
    return-object v3
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1011
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1012
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->i:Ldxoptimizer/aoh;

    iget-object v0, v0, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Ldxoptimizer/apf;->a(II)V

    .line 1013
    iget-object v0, p0, Ldxoptimizer/ant;->i:Ldxoptimizer/aoh;

    iget-object v0, v0, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Ldxoptimizer/apf;->a(II)V

    .line 1014
    monitor-exit v1

    .line 1015
    return-void

    .line 1014
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 1876
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/anm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1878
    iput p3, p0, Ldxoptimizer/ant;->v:I

    .line 1879
    iput p1, p0, Ldxoptimizer/ant;->w:I

    .line 1881
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldxoptimizer/aoc;

    .line 1882
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldxoptimizer/aoc;

    .line 1883
    iget-object v9, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    monitor-enter v9

    .line 1884
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dqp;

    .line 1885
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ldxoptimizer/aoc;->b()Ldxoptimizer/aoc;

    move-result-object v3

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ldxoptimizer/aoc;->b()Ldxoptimizer/aoc;

    move-result-object v6

    :goto_2
    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/dqp;->a(ILjava/lang/String;Ldxoptimizer/aoc;ILjava/lang/String;Ldxoptimizer/aoc;)V

    goto :goto_0

    .line 1888
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1885
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 1888
    :cond_2
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1889
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .prologue
    .line 2011
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 2013
    invoke-virtual {p0, p2}, Ldxoptimizer/ant;->a(Ljava/lang/String;)I

    move-result v0

    .line 2014
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2015
    new-instance v1, Ldxoptimizer/aoy;

    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v0, p1, p3}, Ldxoptimizer/aoy;->a(IILjava/util/HashMap;)V

    .line 2018
    iget-object v1, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 2019
    if-eqz v0, :cond_0

    .line 2020
    iget-wide v2, p0, Ldxoptimizer/ant;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->a:J

    iget-object v0, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v4, v0, Ldxoptimizer/aod;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 5

    .prologue
    .line 2026
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2027
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/aoy;->b(ILjava/util/List;)V

    .line 2028
    iget-object v1, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    monitor-enter v1

    .line 2029
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2030
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2031
    iget-object v3, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 2032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2036
    :cond_1
    monitor-exit v1

    .line 2042
    return-void

    .line 2036
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 652
    invoke-static {p1, p2}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v4

    .line 653
    iget-wide v0, p0, Ldxoptimizer/ant;->m:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_5

    .line 656
    iget-wide v0, p0, Ldxoptimizer/ant;->m:J

    invoke-direct {p0, v0, v1, p1, p2}, Ldxoptimizer/ant;->a(JJ)V

    .line 659
    new-instance v1, Ldxoptimizer/aou;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aou;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 660
    iget-object v0, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoa;

    .line 661
    iget-wide v6, p0, Ldxoptimizer/ant;->m:J

    invoke-virtual {v1, v0, v6, v7}, Ldxoptimizer/aou;->a(Ldxoptimizer/aoa;J)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v1, p1, p2}, Ldxoptimizer/aou;->a(J)V

    .line 666
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/anm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 667
    invoke-direct {p0}, Ldxoptimizer/ant;->z()Landroid/util/SparseIntArray;

    move-result-object v3

    .line 668
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 670
    new-instance v7, Ldxoptimizer/aoy;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v7, v0, v1}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 671
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_4

    .line 672
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 673
    iget v2, v0, Ldxoptimizer/aoc;->a:I

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 674
    :goto_2
    if-nez v2, :cond_1

    iget-object v2, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v8, v2, Ldxoptimizer/aod;->a:J

    iget-object v2, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v10, v2, Ldxoptimizer/aod;->b:J

    add-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_1

    .line 677
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldxoptimizer/aoc;->i:Z

    .line 678
    iget-wide v8, p0, Ldxoptimizer/ant;->m:J

    invoke-virtual {v7, v0, v8, v9}, Ldxoptimizer/aoy;->a(Ldxoptimizer/aoc;J)Z

    .line 671
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 673
    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    .line 682
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/anm;->k(Landroid/content/Context;)V

    .line 685
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Ldxoptimizer/anm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 686
    iput-wide v4, p0, Ldxoptimizer/ant;->m:J

    .line 689
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/ant;->b(Z)V

    .line 691
    :cond_5
    return-void
.end method

.method public a(Ldxoptimizer/apj;)V
    .locals 3

    .prologue
    .line 952
    iget-object v0, p1, Ldxoptimizer/apj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/apk;

    .line 953
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldxoptimizer/ant;->a(Ldxoptimizer/apk;Z)V

    goto :goto_0

    .line 955
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/apk;)V
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxoptimizer/ant;->a(Ldxoptimizer/apk;Z)V

    .line 949
    return-void
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 7

    .prologue
    .line 775
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 776
    check-cast p1, Ldxoptimizer/aqu;

    .line 777
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 778
    iget v1, p1, Ldxoptimizer/aqu;->b:I

    .line 779
    iget-object v2, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aox;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 782
    iget-object v3, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 784
    :try_start_0
    new-instance v4, Ldxoptimizer/aot;

    iget-object v5, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v6, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v4, v5, v6}, Ldxoptimizer/aot;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v0}, Ldxoptimizer/aot;->a(Ljava/lang/String;)V

    .line 785
    iget-object v4, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    new-instance v4, Ldxoptimizer/aov;

    iget-object v5, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v6, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v4, v5, v6}, Ldxoptimizer/aov;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v0}, Ldxoptimizer/aov;->a(Ljava/lang/String;)V

    .line 788
    new-instance v4, Ldxoptimizer/aou;

    iget-object v5, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v6, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v4, v5, v6}, Ldxoptimizer/aou;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v0}, Ldxoptimizer/aou;->a(Ljava/lang/String;)V

    .line 789
    iget-object v4, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    if-nez v2, :cond_2

    .line 792
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v2, v4}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/aoy;->a(I)V

    .line 793
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 795
    new-instance v0, Ldxoptimizer/aos;

    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v2, v4}, Ldxoptimizer/aos;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/aos;->a(I)V

    .line 796
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 811
    :cond_0
    :goto_0
    monitor-exit v3

    .line 813
    :cond_1
    return-void

    .line 799
    :cond_2
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v4, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v5, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v4, v5}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/aoy;->a(ILjava/lang/String;)V

    .line 800
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 801
    if-eqz v0, :cond_3

    .line 802
    iput-object v2, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 805
    :cond_3
    new-instance v0, Ldxoptimizer/aos;

    iget-object v4, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v5, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v4, v5}, Ldxoptimizer/aos;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/aos;->a(ILjava/lang/String;)V

    .line 806
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anw;

    .line 807
    if-eqz v0, :cond_0

    .line 808
    iput-object v2, v0, Ldxoptimizer/anw;->b:Ljava/lang/String;

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldxoptimizer/arq;)V
    .locals 2

    .prologue
    .line 471
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 472
    :try_start_0
    invoke-interface {p1}, Ldxoptimizer/arq;->a()V

    .line 473
    monitor-exit v1

    .line 474
    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldxoptimizer/dqp;)V
    .locals 2

    .prologue
    .line 2054
    iget-object v1, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2055
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2056
    iget-object v0, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    :cond_0
    monitor-exit v1

    .line 2059
    return-void

    .line 2058
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1250
    iget-object v0, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anz;

    .line 1251
    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Ldxoptimizer/anz;

    invoke-direct {v0}, Ldxoptimizer/anz;-><init>()V

    .line 1253
    iput-object p1, v0, Ldxoptimizer/anz;->a:Ljava/lang/String;

    .line 1254
    iget-object v1, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :cond_0
    iget-object v1, v0, Ldxoptimizer/anz;->b:Ldxoptimizer/apf;

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Ldxoptimizer/apf;->a(II)V

    .line 1257
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/anz;->d:Z

    .line 1258
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1022
    if-eqz p1, :cond_0

    .line 1023
    iget-object v0, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoa;

    .line 1024
    if-eqz v0, :cond_0

    iget-wide v6, v0, Ldxoptimizer/aoa;->b:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 1025
    invoke-static {v0, v2, v3, p3}, Ldxoptimizer/ant;->a(Ldxoptimizer/aoa;JZ)V

    .line 1026
    iput-wide v4, v0, Ldxoptimizer/aoa;->b:J

    .line 1027
    iput-wide v4, v0, Ldxoptimizer/aoa;->d:J

    .line 1034
    :cond_0
    if-eqz p2, :cond_2

    .line 1035
    iget-object v0, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoa;

    .line 1036
    if-nez v0, :cond_1

    .line 1037
    new-instance v0, Ldxoptimizer/aoa;

    invoke-direct {v0}, Ldxoptimizer/aoa;-><init>()V

    .line 1038
    iput-object p2, v0, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    .line 1039
    iget-object v1, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_1
    iput-wide v2, v0, Ldxoptimizer/aoa;->b:J

    .line 1042
    if-eqz p3, :cond_3

    :goto_0
    iput-wide v2, v0, Ldxoptimizer/aoa;->d:J

    .line 1043
    iget v1, v0, Ldxoptimizer/aoa;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxoptimizer/aoa;->f:I

    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/aoa;->g:J

    .line 1046
    :cond_2
    return-void

    :cond_3
    move-wide v2, v4

    .line 1042
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1068
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1069
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ant;->c(Ljava/lang/String;Z)V

    .line 1070
    monitor-exit v1

    .line 1071
    return-void

    .line 1070
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 2078
    new-instance v1, Ldxoptimizer/aoy;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2079
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ape;

    .line 2080
    invoke-virtual {v1, v0}, Ldxoptimizer/aoy;->a(Ldxoptimizer/ape;)Z

    goto :goto_0

    .line 2082
    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 6

    .prologue
    .line 1977
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1980
    iget-wide v0, p0, Ldxoptimizer/ant;->m:J

    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/djo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/aox;->a(JI)J

    move-result-wide v2

    .line 1981
    iget-wide v4, p0, Ldxoptimizer/ant;->m:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ant;->a(Ljava/util/HashMap;JJ)V

    .line 1982
    return-void
.end method

.method public a(Ljava/util/HashMap;JJ)V
    .locals 6

    .prologue
    .line 1990
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1992
    new-instance v0, Ldxoptimizer/aoz;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/aoz;->a(Ljava/util/HashMap;JJ)V

    .line 1998
    iget-wide v0, p0, Ldxoptimizer/ant;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    .line 1999
    if-nez v0, :cond_0

    .line 2000
    new-instance v0, Ldxoptimizer/aob;

    invoke-direct {v0}, Ldxoptimizer/aob;-><init>()V

    .line 2002
    :cond_0
    iget-wide v2, p0, Ldxoptimizer/ant;->p:J

    iput-wide v2, v0, Ldxoptimizer/aob;->b:J

    .line 2003
    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/ant;->m:J

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/dxy;->b(J)Z

    move-result v1

    iput-boolean v1, v0, Ldxoptimizer/aob;->e:Z

    .line 2005
    iget-wide v2, p0, Ldxoptimizer/ant;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aph;

    .line 852
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldxoptimizer/ant;->a(Ldxoptimizer/aph;Z)V

    goto :goto_0

    .line 854
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 4

    .prologue
    .line 885
    invoke-virtual {p0}, Ldxoptimizer/ant;->c()V

    .line 888
    invoke-direct {p0}, Ldxoptimizer/ant;->B()V

    .line 890
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aph;

    .line 895
    iget v1, v0, Ldxoptimizer/aph;->a:I

    iget v3, p0, Ldxoptimizer/ant;->v:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 896
    :goto_1
    invoke-direct {p0, v0, v1, p2, p3}, Ldxoptimizer/ant;->a(Ldxoptimizer/aph;ZZZ)V

    goto :goto_0

    .line 895
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 899
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1892
    if-eqz p1, :cond_2

    .line 1893
    invoke-direct {p0}, Ldxoptimizer/ant;->B()V

    .line 1894
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ant;->x:Z

    .line 1895
    const-wide/16 v0, 0x0

    .line 1896
    iget-wide v2, p0, Ldxoptimizer/ant;->z:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 1897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldxoptimizer/ant;->z:J

    sub-long/2addr v0, v2

    .line 1898
    iput-wide v6, p0, Ldxoptimizer/ant;->z:J

    .line 1900
    :cond_0
    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-boolean v3, p0, Ldxoptimizer/ant;->A:Z

    invoke-static {v2, v0, v1, v3}, Ldxoptimizer/djo;->a(Landroid/content/Context;JZ)V

    .line 1901
    iget-boolean v0, p0, Ldxoptimizer/ant;->A:Z

    if-eqz v0, :cond_1

    .line 1902
    iput-boolean v4, p0, Ldxoptimizer/ant;->A:Z

    .line 1910
    :cond_1
    :goto_0
    return-void

    .line 1906
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/ant;->z:J

    .line 1907
    iput-boolean v4, p0, Ldxoptimizer/ant;->x:Z

    .line 1908
    invoke-direct {p0}, Ldxoptimizer/ant;->C()V

    goto :goto_0
.end method

.method public a(ZJJ)V
    .locals 8

    .prologue
    .line 2070
    iget-object v6, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    monitor-enter v6

    .line 2071
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dqp;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2072
    invoke-interface/range {v0 .. v5}, Ldxoptimizer/dqp;->a(ZJJ)V

    goto :goto_0

    .line 2074
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2075
    return-void
.end method

.method public a(ZZ)V
    .locals 10

    .prologue
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 553
    invoke-static {v0, v1}, Ldxoptimizer/aox;->h(J)J

    move-result-wide v2

    .line 554
    invoke-static {v0, v1}, Ldxoptimizer/aox;->i(J)J

    move-result-wide v4

    .line 556
    iget-object v6, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 557
    :try_start_0
    iget-object v7, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 559
    :try_start_1
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ant;->c(ZZ)V

    .line 561
    invoke-virtual {p0, v0, v1}, Ldxoptimizer/ant;->a(J)V

    .line 564
    iget-wide v8, p0, Ldxoptimizer/ant;->n:J

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    .line 567
    invoke-direct {p0}, Ldxoptimizer/ant;->F()V

    .line 568
    new-instance v7, Ldxoptimizer/aos;

    iget-object v8, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v9, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v7, v8, v9}, Ldxoptimizer/aos;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v7, v0, v1}, Ldxoptimizer/aos;->a(J)V

    .line 572
    invoke-direct {p0}, Ldxoptimizer/ant;->G()V

    .line 573
    new-instance v7, Ldxoptimizer/aot;

    iget-object v8, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v9, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v7, v8, v9}, Ldxoptimizer/aot;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v7, v0, v1}, Ldxoptimizer/aot;->a(J)V

    .line 575
    iput-wide v2, p0, Ldxoptimizer/ant;->n:J

    .line 578
    :cond_0
    iget-wide v2, p0, Ldxoptimizer/ant;->o:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 581
    iget-object v2, p0, Ldxoptimizer/ant;->i:Ldxoptimizer/aoh;

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/aoh;->a(J)V

    .line 582
    iput-wide v4, p0, Ldxoptimizer/ant;->o:J

    .line 583
    new-instance v2, Ldxoptimizer/apa;

    iget-object v3, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v3, v4}, Ldxoptimizer/apa;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/apa;->l(J)V

    .line 585
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 589
    monitor-exit v6

    .line 590
    return-void

    .line 587
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 589
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/ant;->m:J

    .line 462
    invoke-static {v0, v1}, Ldxoptimizer/aox;->h(J)J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/ant;->n:J

    .line 463
    invoke-static {v0, v1}, Ldxoptimizer/aox;->i(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/ant;->o:J

    .line 464
    iput-boolean p1, p0, Ldxoptimizer/ant;->x:Z

    .line 465
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_0
    invoke-direct {p0, p2, p3}, Ldxoptimizer/ant;->b(ZZ)V

    .line 467
    monitor-exit v1

    .line 468
    return-void

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)Ljava/util/ArrayList;
    .locals 13

    .prologue
    .line 1138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    const-wide/16 v2, 0x0

    .line 1140
    iget-wide v0, p0, Ldxoptimizer/ant;->m:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1142
    iget-object v5, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    monitor-enter v5

    .line 1145
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 1146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 1147
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 1149
    new-instance v7, Ldxoptimizer/aoe;

    invoke-direct {v7}, Ldxoptimizer/aoe;-><init>()V

    .line 1150
    iget v8, v0, Ldxoptimizer/aoc;->a:I

    iput v8, v7, Ldxoptimizer/aoe;->a:I

    .line 1151
    iget-object v8, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v8, v8, Ldxoptimizer/aod;->a:J

    iget-object v10, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v10, v10, Ldxoptimizer/aod;->b:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Ldxoptimizer/aoe;->b:J

    .line 1152
    iget-wide v8, v0, Ldxoptimizer/aoc;->j:J

    iput-wide v8, v7, Ldxoptimizer/aoe;->g:J

    .line 1153
    iget-wide v8, v0, Ldxoptimizer/aoc;->k:J

    iput-wide v8, v7, Ldxoptimizer/aoe;->h:J

    .line 1154
    iget-wide v8, v7, Ldxoptimizer/aoe;->b:J

    add-long/2addr v2, v8

    .line 1160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1162
    :cond_0
    monitor-exit v5

    .line 1170
    :goto_1
    return-object v4

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1165
    :cond_1
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v4, p1, p2}, Ldxoptimizer/aoy;->b(Ljava/util/List;J)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    new-instance v1, Ldxoptimizer/aoy;

    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    invoke-virtual {v2, p1}, Ldxoptimizer/aqr;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/aoy;->a(ILjava/util/List;)V

    .line 1196
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 634
    iget-object v1, p0, Ldxoptimizer/ant;->l:Landroid/util/SparseArray;

    monitor-enter v1

    .line 635
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 636
    monitor-exit v1

    .line 637
    return-void

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ldxoptimizer/apj;)V
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p1, Ldxoptimizer/apj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/apk;

    .line 1006
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldxoptimizer/ant;->b(Ldxoptimizer/apk;Z)V

    goto :goto_0

    .line 1008
    :cond_0
    return-void
.end method

.method public b(Ldxoptimizer/apk;)V
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxoptimizer/ant;->b(Ldxoptimizer/apk;Z)V

    .line 998
    return-void
.end method

.method public b(Ldxoptimizer/dqp;)V
    .locals 2

    .prologue
    .line 2062
    iget-object v1, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2063
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Ldxoptimizer/ant;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2066
    :cond_0
    monitor-exit v1

    .line 2067
    return-void

    .line 2066
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1261
    iget-object v0, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anz;

    .line 1262
    if-nez v0, :cond_0

    .line 1263
    new-instance v0, Ldxoptimizer/anz;

    invoke-direct {v0}, Ldxoptimizer/anz;-><init>()V

    .line 1264
    iput-object p1, v0, Ldxoptimizer/anz;->a:Ljava/lang/String;

    .line 1265
    iget-object v1, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    :cond_0
    iget-object v1, v0, Ldxoptimizer/anz;->c:Ldxoptimizer/apf;

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Ldxoptimizer/apf;->a(II)V

    .line 1268
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/anz;->d:Z

    .line 1269
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1221
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1222
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ant;->d(Ljava/lang/String;Z)V

    .line 1223
    monitor-exit v1

    .line 1224
    return-void

    .line 1223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 2085
    new-instance v0, Ldxoptimizer/aoz;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2086
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldxoptimizer/apd;

    .line 2087
    iget v1, v4, Ldxoptimizer/apd;->a:I

    iget-wide v2, v4, Ldxoptimizer/apd;->b:J

    iget-wide v4, v4, Ldxoptimizer/apd;->c:J

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/aoz;->a(IJJ)Z

    goto :goto_0

    .line 2089
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 2114
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2115
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2117
    :try_start_1
    invoke-direct {p0, p1}, Ldxoptimizer/ant;->c(Ljava/util/List;)V

    .line 2118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    new-instance v2, Ldxoptimizer/aoz;

    iget-object v3, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v3, v4}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-wide v4, p0, Ldxoptimizer/ant;->m:J

    iget-object v3, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/djo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v0, v4, v5, v3}, Ldxoptimizer/aoz;->a(Ljava/util/ArrayList;JI)V

    .line 2121
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/ant;->r:J

    .line 2122
    iget-object v0, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2124
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2126
    monitor-exit v1

    .line 2127
    return-void

    .line 2124
    :catchall_0
    move-exception v0

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 2126
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b(Ljava/util/List;ZZ)V
    .locals 2

    .prologue
    .line 903
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 904
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/ant;->a(Ljava/util/List;ZZ)V

    .line 905
    monitor-exit v1

    .line 906
    return-void

    .line 905
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1959
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1960
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1961
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldxoptimizer/ant;->p:J

    .line 1962
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldxoptimizer/ant;->q:J

    .line 1963
    invoke-direct {p0}, Ldxoptimizer/ant;->H()V

    .line 1964
    monitor-exit v1

    .line 1965
    return-void

    .line 1964
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ZZZ)V
    .locals 3

    .prologue
    .line 477
    if-nez p2, :cond_0

    if-nez p2, :cond_0

    .line 478
    iget-object v0, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 481
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 482
    if-eqz p1, :cond_1

    .line 483
    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v0, v2}, Ldxoptimizer/ant;->c(ZZ)V

    .line 485
    :cond_1
    if-nez p2, :cond_2

    .line 486
    iget-object v0, p0, Ldxoptimizer/ant;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 487
    iget-object v0, p0, Ldxoptimizer/ant;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 488
    iget-object v0, p0, Ldxoptimizer/ant;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 490
    :cond_2
    if-nez p3, :cond_3

    .line 491
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 493
    :cond_3
    monitor-exit v1

    .line 494
    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Ldxoptimizer/ant;->b:Ldxoptimizer/aqr;

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->c(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 911
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 912
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 913
    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Ldxoptimizer/aoc;->a()V

    .line 911
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 917
    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 7

    .prologue
    .line 1836
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1837
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1838
    :try_start_0
    iget-wide v2, p0, Ldxoptimizer/ant;->p:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Ldxoptimizer/ant;->p:J

    .line 1839
    iget-wide v2, p0, Ldxoptimizer/ant;->q:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Ldxoptimizer/ant;->q:J

    .line 1840
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-wide v2, p0, Ldxoptimizer/ant;->p:J

    iget-wide v4, p0, Ldxoptimizer/ant;->q:J

    invoke-static {v0, v2, v3, v4, v5}, Ldxoptimizer/djo;->a(Landroid/content/Context;JJ)V

    .line 1849
    return-void

    .line 1840
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ldxoptimizer/apk;)V
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/ant;->b(Ldxoptimizer/apk;Z)V

    .line 1002
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    .line 920
    iget-object v8, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 921
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 923
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    .line 924
    iget-object v1, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aoc;

    .line 925
    if-eqz v1, :cond_0

    .line 926
    invoke-virtual {v1}, Ldxoptimizer/aoc;->a()V

    .line 927
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/aoc;->a(JJJ)V

    .line 923
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_1
    monitor-exit v8

    .line 931
    return-void

    .line 930
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 1852
    iget-wide v0, p0, Ldxoptimizer/ant;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldxoptimizer/ant;->s:J

    .line 1853
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 1074
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    iget-object v3, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 1076
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1078
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 1079
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 1081
    iget-object v5, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v6, v5, Ldxoptimizer/aod;->a:J

    iget-object v5, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v8, v5, Ldxoptimizer/aod;->b:J

    add-long/2addr v6, v8

    cmp-long v5, v6, v10

    if-gtz v5, :cond_0

    iget-wide v6, v0, Ldxoptimizer/aoc;->g:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_0

    iget-wide v6, v0, Ldxoptimizer/aoc;->h:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_1

    .line 1083
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/aoc;->b()Ldxoptimizer/aoc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_2
    monitor-exit v3

    .line 1087
    return-object v2

    .line 1086
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(J)V
    .locals 9

    .prologue
    .line 1856
    iget-object v8, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 1857
    :try_start_0
    iget-wide v0, p0, Ldxoptimizer/ant;->t:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Ldxoptimizer/ant;->p:J

    sub-long v6, v0, v2

    .line 1859
    new-instance v1, Ldxoptimizer/aoz;

    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1860
    iget-wide v2, p0, Ldxoptimizer/ant;->m:J

    iget-wide v4, p0, Ldxoptimizer/ant;->p:J

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/aoz;->a(JJJ)Z

    .line 1861
    iput-wide p1, p0, Ldxoptimizer/ant;->q:J

    .line 1862
    iput-wide v6, p0, Ldxoptimizer/ant;->u:J

    .line 1863
    monitor-exit v8

    .line 1864
    return-void

    .line 1863
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 1094
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1096
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v3}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v5}, Ldxoptimizer/aoy;->a(Landroid/util/SparseArray;)V

    .line 1098
    iget-object v6, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    monitor-enter v6

    .line 1101
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v2

    .line 1102
    :goto_0
    if-ge v3, v7, :cond_1

    .line 1103
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 1109
    iget v1, v0, Ldxoptimizer/aoc;->a:I

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aoe;

    .line 1110
    if-nez v1, :cond_0

    .line 1111
    new-instance v1, Ldxoptimizer/aoe;

    invoke-direct {v1}, Ldxoptimizer/aoe;-><init>()V

    .line 1112
    iget v8, v0, Ldxoptimizer/aoc;->a:I

    iput v8, v1, Ldxoptimizer/aoe;->a:I

    .line 1114
    :cond_0
    iget-object v8, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v8, v8, Ldxoptimizer/aod;->a:J

    iget-object v10, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v10, v10, Ldxoptimizer/aod;->b:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/aoe;->d:J

    .line 1115
    iget-wide v8, v1, Ldxoptimizer/aoe;->b:J

    iget-wide v10, v1, Ldxoptimizer/aoe;->d:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/aoe;->b:J

    .line 1116
    iget-wide v8, v1, Ldxoptimizer/aoe;->g:J

    iget-wide v10, v0, Ldxoptimizer/aoc;->j:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/aoe;->g:J

    .line 1117
    iget-wide v8, v1, Ldxoptimizer/aoe;->h:J

    iget-wide v10, v0, Ldxoptimizer/aoc;->k:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Ldxoptimizer/aoe;->h:J

    .line 1118
    iget v0, v1, Ldxoptimizer/aoe;->a:I

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1102
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1120
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v0, v2

    .line 1124
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1129
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1131
    :cond_2
    return-object v4
.end method

.method public g()Ljava/util/List;
    .locals 4

    .prologue
    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    new-instance v1, Ldxoptimizer/aoy;

    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v0}, Ldxoptimizer/aoy;->a(Ljava/util/List;)V

    .line 1186
    return-object v0
.end method

.method public h()J
    .locals 3

    .prologue
    .line 1200
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Ldxoptimizer/aoy;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 3

    .prologue
    .line 1204
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Ldxoptimizer/aoy;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/util/List;
    .locals 20

    .prologue
    .line 1272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1273
    const-wide/32 v4, 0x5265c00

    sub-long v4, v2, v4

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v6, v4

    .line 1274
    new-instance v4, Ldxoptimizer/apa;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v4, v5, v8}, Ldxoptimizer/apa;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1275
    invoke-virtual {v4, v2, v3}, Ldxoptimizer/apa;->a(J)Ldxoptimizer/bc;

    move-result-object v5

    .line 1276
    invoke-static {}, Ldxoptimizer/evf;->m()I

    move-result v8

    .line 1277
    mul-int/lit8 v2, v8, 0x5

    div-int/lit8 v9, v2, 0xa

    .line 1278
    mul-int/lit8 v2, v8, 0x8

    div-int/lit8 v10, v2, 0xa

    .line 1279
    mul-int/lit8 v2, v8, 0xd

    div-int/lit8 v11, v2, 0xa

    .line 1280
    mul-int/lit8 v2, v8, 0xf

    div-int/lit8 v2, v2, 0xa

    .line 1281
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit16 v12, v2, 0x400

    .line 1282
    const-wide/32 v2, 0x6ddd00

    sget-wide v14, Ldxoptimizer/ann;->a:J

    div-long/2addr v2, v14

    long-to-int v13, v2

    .line 1290
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/16 v2, 0xc

    if-ge v4, v2, :cond_8

    .line 1292
    const-wide/32 v2, 0x6ddd00

    int-to-long v0, v4

    move-wide/from16 v16, v0

    mul-long v2, v2, v16

    add-long/2addr v2, v6

    .line 1293
    invoke-static {v2, v3}, Ldxoptimizer/aox;->i(J)J

    move-result-wide v16

    .line 1294
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ldxoptimizer/bc;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aoh;

    .line 1297
    new-instance v15, Ldxoptimizer/aor;

    invoke-direct {v15}, Ldxoptimizer/aor;-><init>()V

    .line 1298
    const-wide/16 v18, 0x64

    rem-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v3, v0

    iput v3, v15, Ldxoptimizer/aor;->c:I

    .line 1299
    if-nez v2, :cond_1

    .line 1300
    const/4 v2, -0x1

    iput v2, v15, Ldxoptimizer/aor;->a:I

    .line 1360
    :cond_0
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 1302
    :cond_1
    iget-object v3, v2, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v3, v3, Ldxoptimizer/apf;->c:I

    iget-object v0, v2, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Ldxoptimizer/apf;->d:I

    move/from16 v16, v0

    mul-int v3, v3, v16

    div-int/2addr v3, v13

    .line 1304
    iget-object v0, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Ldxoptimizer/apf;->c:I

    move/from16 v16, v0

    sub-int v16, v12, v16

    .line 1305
    const/16 v17, 0x64

    move/from16 v0, v17

    if-ge v3, v0, :cond_3

    iget-object v0, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Ldxoptimizer/apf;->c:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v0, v11, :cond_3

    iget-object v0, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Ldxoptimizer/apf;->a:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v0, v8, :cond_3

    .line 1308
    const/16 v17, 0x1

    move/from16 v0, v17

    iput v0, v15, Ldxoptimizer/aor;->b:I

    .line 1309
    mul-int/lit8 v3, v3, 0xf

    div-int/lit8 v3, v3, 0x64

    rem-int/lit8 v3, v3, 0x10

    iput v3, v15, Ldxoptimizer/aor;->a:I

    .line 1311
    iget-object v3, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v3, v3, Ldxoptimizer/apf;->c:I

    mul-int/lit8 v3, v3, 0xf

    div-int v3, v3, v16

    rsub-int/lit8 v3, v3, 0xf

    .line 1312
    iget-object v2, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->a:I

    if-ge v2, v11, :cond_9

    .line 1313
    add-int/lit8 v2, v3, 0x5

    .line 1315
    :goto_2
    if-lez v2, :cond_2

    .line 1316
    iget v3, v15, Ldxoptimizer/aor;->a:I

    rem-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    iput v2, v15, Ldxoptimizer/aor;->a:I

    .line 1318
    :cond_2
    iget v2, v15, Ldxoptimizer/aor;->a:I

    const/16 v3, 0x1e

    if-le v2, v3, :cond_0

    .line 1319
    const/16 v2, 0x1e

    iput v2, v15, Ldxoptimizer/aor;->a:I

    goto :goto_1

    .line 1321
    :cond_3
    const/16 v17, 0x190

    move/from16 v0, v17

    if-lt v3, v0, :cond_5

    iget-object v0, v2, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Ldxoptimizer/apf;->a:I

    move/from16 v17, v0

    const/16 v18, 0x64

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    .line 1323
    const/16 v17, 0x3

    move/from16 v0, v17

    iput v0, v15, Ldxoptimizer/aor;->b:I

    .line 1324
    const/16 v17, 0x46

    move/from16 v0, v17

    iput v0, v15, Ldxoptimizer/aor;->a:I

    .line 1326
    iget v0, v15, Ldxoptimizer/aor;->a:I

    move/from16 v17, v0

    add-int/lit16 v3, v3, -0x190

    mul-int/lit8 v3, v3, 0xf

    div-int/lit16 v3, v3, 0x258

    rem-int/lit8 v3, v3, 0x10

    add-int v3, v3, v17

    iput v3, v15, Ldxoptimizer/aor;->a:I

    .line 1328
    iget-object v2, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->c:I

    mul-int/lit8 v2, v2, 0xf

    div-int v2, v2, v16

    rsub-int/lit8 v2, v2, 0xf

    .line 1329
    if-lez v2, :cond_4

    .line 1330
    iget v3, v15, Ldxoptimizer/aor;->a:I

    rem-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    iput v2, v15, Ldxoptimizer/aor;->a:I

    .line 1332
    :cond_4
    iget v2, v15, Ldxoptimizer/aor;->a:I

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 1333
    const/16 v2, 0x64

    iput v2, v15, Ldxoptimizer/aor;->a:I

    goto/16 :goto_1

    .line 1335
    :cond_5
    iget-object v0, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Ldxoptimizer/apf;->c:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v0, v8, :cond_6

    iget-object v0, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Ldxoptimizer/apf;->a:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v0, v10, :cond_6

    .line 1336
    const/16 v16, 0x4

    move/from16 v0, v16

    iput v0, v15, Ldxoptimizer/aor;->b:I

    .line 1337
    const/16 v16, 0x46

    move/from16 v0, v16

    iput v0, v15, Ldxoptimizer/aor;->a:I

    .line 1339
    iget v0, v15, Ldxoptimizer/aor;->a:I

    move/from16 v16, v0

    mul-int/lit8 v3, v3, 0xf

    div-int/lit16 v3, v3, 0x3e8

    rem-int/lit8 v3, v3, 0x10

    add-int v3, v3, v16

    iput v3, v15, Ldxoptimizer/aor;->a:I

    .line 1341
    iget v3, v15, Ldxoptimizer/aor;->a:I

    iget-object v2, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->c:I

    sub-int v2, v8, v2

    mul-int/lit8 v2, v2, 0xf

    div-int/2addr v2, v9

    rem-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    iput v2, v15, Ldxoptimizer/aor;->a:I

    .line 1342
    iget v2, v15, Ldxoptimizer/aor;->a:I

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 1343
    const/16 v2, 0x64

    iput v2, v15, Ldxoptimizer/aor;->a:I

    goto/16 :goto_1

    .line 1346
    :cond_6
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v15, Ldxoptimizer/aor;->b:I

    .line 1347
    const/16 v17, 0x1e

    move/from16 v0, v17

    iput v0, v15, Ldxoptimizer/aor;->a:I

    .line 1349
    iget v0, v15, Ldxoptimizer/aor;->a:I

    move/from16 v17, v0

    mul-int/lit8 v3, v3, 0x19

    div-int/lit16 v3, v3, 0x3e8

    rem-int/lit8 v3, v3, 0x1a

    add-int v3, v3, v17

    iput v3, v15, Ldxoptimizer/aor;->a:I

    .line 1351
    iget-object v2, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->c:I

    mul-int/lit8 v2, v2, 0xf

    div-int v2, v2, v16

    rsub-int/lit8 v2, v2, 0xf

    .line 1352
    if-lez v2, :cond_7

    .line 1353
    iget v3, v15, Ldxoptimizer/aor;->a:I

    rem-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    iput v2, v15, Ldxoptimizer/aor;->a:I

    .line 1355
    :cond_7
    iget v2, v15, Ldxoptimizer/aor;->a:I

    const/16 v3, 0x46

    if-le v2, v3, :cond_0

    .line 1356
    const/16 v2, 0x46

    iput v2, v15, Ldxoptimizer/aor;->a:I

    goto/16 :goto_1

    .line 1363
    :cond_8
    return-object v14

    :cond_9
    move v2, v3

    goto/16 :goto_2
.end method

.method public k()Ljava/util/List;
    .locals 22

    .prologue
    .line 1374
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1376
    new-instance v2, Ldxoptimizer/aot;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v3, v4}, Ldxoptimizer/aot;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2}, Ldxoptimizer/aot;->a()Ljava/util/List;

    move-result-object v3

    .line 1377
    const-wide/16 v6, 0x0

    .line 1378
    const-wide/16 v4, 0x0

    .line 1379
    const/4 v2, 0x0

    .line 1380
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/anz;

    .line 1381
    iget-object v9, v2, Ldxoptimizer/anz;->c:Ldxoptimizer/apf;

    iget v9, v9, Ldxoptimizer/apf;->d:I

    if-eqz v9, :cond_0

    .line 1384
    new-instance v9, Ldxoptimizer/anv;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Ldxoptimizer/anv;-><init>(Ldxoptimizer/ant;)V

    .line 1385
    iget-object v11, v2, Ldxoptimizer/anz;->a:Ljava/lang/String;

    iput-object v11, v9, Ldxoptimizer/anv;->a:Ljava/lang/String;

    .line 1386
    new-instance v11, Ldxoptimizer/apf;

    iget-object v2, v2, Ldxoptimizer/anz;->c:Ldxoptimizer/apf;

    invoke-direct {v11, v2}, Ldxoptimizer/apf;-><init>(Ldxoptimizer/apf;)V

    iput-object v11, v9, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    .line 1387
    iget-object v2, v9, Ldxoptimizer/anv;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    iget-object v2, v9, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->c:I

    int-to-long v12, v2

    add-long/2addr v6, v12

    .line 1390
    iget-object v2, v9, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->c:I

    int-to-long v12, v2

    cmp-long v2, v12, v4

    if-lez v2, :cond_1

    .line 1391
    iget-object v2, v9, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->c:I

    int-to-long v4, v2

    .line 1393
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1394
    goto :goto_0

    .line 1395
    :cond_2
    const/4 v2, 0x0

    .line 1396
    if-lez v3, :cond_3

    .line 1397
    int-to-long v4, v3

    div-long v4, v6, v4

    long-to-int v2, v4

    .line 1399
    :cond_3
    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v11, v4

    .line 1400
    mul-int/lit8 v12, v2, 0x2

    .line 1401
    mul-int/lit8 v13, v2, 0x6

    .line 1402
    if-lez v13, :cond_7

    const/4 v2, 0x5

    if-le v3, v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 1408
    :goto_1
    new-instance v2, Ldxoptimizer/aos;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v3, v5}, Ldxoptimizer/aos;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2}, Ldxoptimizer/aos;->a()Ljava/util/List;

    move-result-object v3

    .line 1409
    const-wide/16 v8, 0x0

    .line 1410
    const-wide/16 v6, 0x0

    .line 1411
    const/4 v2, 0x0

    .line 1412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v5, v2

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/any;

    .line 1413
    iget-object v3, v2, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v0, v3, Ldxoptimizer/anx;->a:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-eqz v3, :cond_4

    iget-object v3, v2, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v0, v3, Ldxoptimizer/anx;->b:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-eqz v3, :cond_4

    .line 1416
    iget-object v3, v2, Ldxoptimizer/any;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxoptimizer/anv;

    .line 1417
    if-nez v3, :cond_5

    .line 1418
    new-instance v3, Ldxoptimizer/anv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldxoptimizer/anv;-><init>(Ldxoptimizer/ant;)V

    .line 1419
    iget-object v15, v2, Ldxoptimizer/any;->c:Ljava/lang/String;

    iput-object v15, v3, Ldxoptimizer/anv;->a:Ljava/lang/String;

    .line 1420
    iget-object v15, v3, Ldxoptimizer/anv;->a:Ljava/lang/String;

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    :cond_5
    iget-object v15, v2, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v0, v15, Ldxoptimizer/anx;->b:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    iget-object v2, v2, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    iget-wide v0, v2, Ldxoptimizer/anx;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v3, Ldxoptimizer/anv;->c:D

    .line 1423
    iget-wide v0, v3, Ldxoptimizer/anv;->c:D

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    .line 1424
    iget-wide v0, v3, Ldxoptimizer/anv;->c:D

    move-wide/from16 v16, v0

    cmpl-double v2, v16, v6

    if-lez v2, :cond_6

    .line 1425
    iget-wide v6, v3, Ldxoptimizer/anv;->c:D

    .line 1427
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 1428
    goto :goto_2

    .line 1402
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 1429
    :cond_8
    const-wide/16 v2, 0x0

    .line 1430
    if-lez v5, :cond_9

    .line 1431
    int-to-double v2, v5

    div-double v2, v8, v2

    .line 1433
    :cond_9
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v14, v2, v8

    .line 1434
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v8

    .line 1435
    cmpl-double v8, v6, v2

    if-lez v8, :cond_12

    move-wide v8, v6

    .line 1436
    :goto_3
    const-wide/16 v2, 0x0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_13

    const/4 v2, 0x5

    if-le v5, v2, :cond_13

    const/4 v2, 0x1

    move v3, v2

    .line 1442
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/anv;

    .line 1444
    iget-object v5, v2, Ldxoptimizer/anv;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ldxoptimizer/ant;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1451
    iget-object v5, v2, Ldxoptimizer/anv;->a:Ljava/lang/String;

    invoke-static {v5}, Ldxoptimizer/ant;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1453
    iget-object v5, v2, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    if-eqz v5, :cond_b

    .line 1454
    iget-object v5, v2, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    iget v10, v5, Ldxoptimizer/apf;->c:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v5, Ldxoptimizer/apf;->c:I

    .line 1455
    iget-object v5, v2, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    iget v10, v5, Ldxoptimizer/apf;->a:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v5, Ldxoptimizer/apf;->a:I

    .line 1456
    iget-object v5, v2, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    iget v10, v5, Ldxoptimizer/apf;->b:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v5, Ldxoptimizer/apf;->b:I

    .line 1458
    :cond_b
    iget-wide v0, v2, Ldxoptimizer/anv;->c:D

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v2, Ldxoptimizer/anv;->c:D

    .line 1461
    :cond_c
    const/4 v5, 0x0

    .line 1463
    if-eqz v4, :cond_e

    iget-object v10, v2, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    if-eqz v10, :cond_e

    iget-object v10, v2, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    iget v10, v10, Ldxoptimizer/apf;->c:I

    if-le v10, v12, :cond_e

    iget-object v10, v2, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    iget v10, v10, Ldxoptimizer/apf;->a:I

    if-le v10, v11, :cond_e

    .line 1465
    if-nez v5, :cond_d

    .line 1466
    new-instance v5, Ldxoptimizer/aol;

    invoke-direct {v5}, Ldxoptimizer/aol;-><init>()V

    .line 1467
    iget-object v10, v2, Ldxoptimizer/anv;->a:Ljava/lang/String;

    iput-object v10, v5, Ldxoptimizer/aol;->a:Ljava/lang/String;

    .line 1468
    const/16 v10, 0xa

    iput v10, v5, Ldxoptimizer/aol;->b:I

    .line 1470
    :cond_d
    iget v10, v5, Ldxoptimizer/aol;->b:I

    iget-object v0, v2, Ldxoptimizer/anv;->b:Ldxoptimizer/apf;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Ldxoptimizer/apf;->c:I

    move/from16 v16, v0

    mul-int/lit8 v16, v16, 0x64

    div-int v16, v16, v13

    add-int v10, v10, v16

    iput v10, v5, Ldxoptimizer/aol;->b:I

    .line 1473
    :cond_e
    if-eqz v3, :cond_10

    iget-wide v0, v2, Ldxoptimizer/anv;->c:D

    move-wide/from16 v16, v0

    cmpl-double v10, v16, v14

    if-lez v10, :cond_10

    .line 1474
    if-nez v5, :cond_f

    .line 1475
    new-instance v5, Ldxoptimizer/aol;

    invoke-direct {v5}, Ldxoptimizer/aol;-><init>()V

    .line 1476
    iget-object v10, v2, Ldxoptimizer/anv;->a:Ljava/lang/String;

    iput-object v10, v5, Ldxoptimizer/aol;->a:Ljava/lang/String;

    .line 1477
    const/16 v10, 0xa

    iput v10, v5, Ldxoptimizer/aol;->b:I

    .line 1479
    :cond_f
    iget v10, v5, Ldxoptimizer/aol;->b:I

    int-to-double v0, v10

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    iget-wide v0, v2, Ldxoptimizer/anv;->c:D

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    div-double v18, v18, v8

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v2, v0

    iput v2, v5, Ldxoptimizer/aol;->b:I

    .line 1481
    :cond_10
    if-eqz v5, :cond_a

    .line 1482
    iget v2, v5, Ldxoptimizer/aol;->b:I

    const/16 v10, 0x64

    if-le v2, v10, :cond_11

    .line 1483
    const/16 v2, 0x64

    iput v2, v5, Ldxoptimizer/aol;->b:I

    .line 1485
    :cond_11
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    move-wide v8, v2

    .line 1435
    goto/16 :goto_3

    .line 1436
    :cond_13
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 1491
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ldxoptimizer/ant;->l()Ljava/util/HashMap;

    move-result-object v5

    .line 1492
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    if-eqz v5, :cond_18

    .line 1493
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1495
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aol;

    .line 1496
    iget-object v3, v2, Ldxoptimizer/aol;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxoptimizer/aop;

    .line 1497
    if-nez v3, :cond_16

    .line 1498
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1502
    :cond_16
    iget-wide v10, v3, Ldxoptimizer/aop;->b:J

    sub-long v10, v8, v10

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v10, v12

    if-lez v3, :cond_15

    .line 1503
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    move-object v2, v4

    .line 1515
    :goto_7
    return-object v2

    :cond_18
    move-object v2, v6

    goto :goto_7
.end method

.method public l()Ljava/util/HashMap;
    .locals 8

    .prologue
    .line 1519
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1521
    new-instance v2, Ldxoptimizer/aov;

    iget-object v3, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v3, v4}, Ldxoptimizer/aov;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2, v0}, Ldxoptimizer/aov;->a(Ljava/util/HashMap;)V

    .line 1522
    iget-object v2, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/anm;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 1523
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoa;

    .line 1524
    new-instance v5, Ldxoptimizer/aop;

    invoke-direct {v5}, Ldxoptimizer/aop;-><init>()V

    .line 1525
    iget-object v6, v0, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    iput-object v6, v5, Ldxoptimizer/aop;->a:Ljava/lang/String;

    .line 1526
    iget-wide v6, v0, Ldxoptimizer/aoa;->g:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/aop;->b:J

    .line 1527
    iget v0, v0, Ldxoptimizer/aoa;->f:I

    iput v0, v5, Ldxoptimizer/aop;->c:I

    .line 1528
    iget-object v0, v5, Ldxoptimizer/aop;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1530
    :cond_0
    return-object v1
.end method

.method public m()Ljava/util/List;
    .locals 14

    .prologue
    .line 1536
    .line 1537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1539
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/anm;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 1540
    const-wide/32 v6, 0x5265c00

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    move-object v0, v1

    .line 1585
    :goto_0
    return-object v0

    .line 1544
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1545
    new-instance v0, Ldxoptimizer/aov;

    iget-object v7, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v8, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v7, v8}, Ldxoptimizer/aov;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v6}, Ldxoptimizer/aov;->a(Ljava/util/HashMap;)V

    .line 1546
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoa;

    .line 1547
    iget-wide v8, v0, Ldxoptimizer/aoa;->g:J

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    cmp-long v8, v8, v2

    if-gtz v8, :cond_1

    .line 1550
    iget-object v8, v0, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    invoke-direct {p0, v8}, Ldxoptimizer/ant;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1553
    new-instance v8, Ldxoptimizer/aop;

    invoke-direct {v8}, Ldxoptimizer/aop;-><init>()V

    .line 1554
    iget-object v9, v0, Ldxoptimizer/aoa;->a:Ljava/lang/String;

    iput-object v9, v8, Ldxoptimizer/aop;->a:Ljava/lang/String;

    .line 1555
    iget-wide v10, v0, Ldxoptimizer/aoa;->g:J

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v8, Ldxoptimizer/aop;->b:J

    .line 1556
    iget v0, v0, Ldxoptimizer/aoa;->f:I

    iput v0, v8, Ldxoptimizer/aop;->c:I

    .line 1557
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1562
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_4

    .line 1564
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 1565
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v8

    .line 1566
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1569
    invoke-direct {p0, v8}, Ldxoptimizer/ant;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1572
    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v10

    .line 1573
    const-wide/32 v12, 0x5265c00

    add-long/2addr v12, v10

    cmp-long v0, v12, v2

    if-gtz v0, :cond_3

    .line 1577
    new-instance v0, Ldxoptimizer/aop;

    invoke-direct {v0}, Ldxoptimizer/aop;-><init>()V

    .line 1578
    iput-object v8, v0, Ldxoptimizer/aop;->a:Ljava/lang/String;

    .line 1579
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Ldxoptimizer/aop;->b:J

    .line 1580
    const/4 v8, 0x0

    iput v8, v0, Ldxoptimizer/aop;->c:I

    .line 1581
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1585
    goto/16 :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 4

    .prologue
    .line 1589
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Ldxoptimizer/aoy;->a()Ljava/util/List;

    move-result-object v0

    .line 1590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aon;

    .line 1592
    iget-object v3, v0, Ldxoptimizer/aon;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldxoptimizer/ant;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1595
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1598
    :cond_1
    return-object v1
.end method

.method public o()Ljava/util/List;
    .locals 8

    .prologue
    .line 1728
    new-instance v0, Ldxoptimizer/aos;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aos;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Ldxoptimizer/aos;->a()Ljava/util/List;

    move-result-object v0

    .line 1729
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/any;

    .line 1731
    iget-object v1, v0, Ldxoptimizer/any;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldxoptimizer/ant;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1734
    invoke-static {v0}, Ldxoptimizer/ant;->a(Ldxoptimizer/any;)I

    move-result v1

    .line 1739
    iget-object v4, v0, Ldxoptimizer/any;->c:Ljava/lang/String;

    invoke-static {v4}, Ldxoptimizer/ant;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1741
    div-int/lit8 v1, v1, 0x2

    .line 1743
    :cond_1
    if-eqz v1, :cond_0

    .line 1746
    new-instance v4, Ldxoptimizer/aoj;

    invoke-direct {v4}, Ldxoptimizer/aoj;-><init>()V

    .line 1747
    iget v5, v0, Ldxoptimizer/any;->b:I

    iput v5, v4, Ldxoptimizer/aoj;->b:I

    .line 1748
    iget-object v5, v0, Ldxoptimizer/any;->c:Ljava/lang/String;

    iput-object v5, v4, Ldxoptimizer/aoj;->c:Ljava/lang/String;

    .line 1749
    iget-wide v6, v0, Ldxoptimizer/any;->d:J

    iput-wide v6, v4, Ldxoptimizer/aoj;->d:J

    .line 1750
    iput v1, v4, Ldxoptimizer/aoj;->e:I

    .line 1751
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1753
    :cond_2
    return-object v2
.end method

.method public p()J
    .locals 4

    .prologue
    .line 1867
    new-instance v0, Ldxoptimizer/aoz;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Ldxoptimizer/aoz;->a()J

    move-result-wide v0

    .line 1872
    iget-wide v2, p0, Ldxoptimizer/ant;->p:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldxoptimizer/ant;->p:J

    goto :goto_0
.end method

.method public q()Ldxoptimizer/aoc;
    .locals 2

    .prologue
    .line 1913
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    iget v1, p0, Ldxoptimizer/ant;->v:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 1914
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aoc;->b()Ldxoptimizer/aoc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ldxoptimizer/aoc;
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Ldxoptimizer/ant;->e:Landroid/util/SparseArray;

    iget v1, p0, Ldxoptimizer/ant;->w:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 1919
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aoc;->b()Ldxoptimizer/aoc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1923
    iget-wide v0, p0, Ldxoptimizer/ant;->p:J

    return-wide v0
.end method

.method public t()J
    .locals 4

    .prologue
    .line 1927
    iget-object v1, p0, Ldxoptimizer/ant;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1928
    :try_start_0
    iget-wide v2, p0, Ldxoptimizer/ant;->r:J

    monitor-exit v1

    return-wide v2

    .line 1929
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 1972
    iget-wide v0, p0, Ldxoptimizer/ant;->s:J

    return-wide v0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 2050
    new-instance v0, Ldxoptimizer/aoz;

    iget-object v1, p0, Ldxoptimizer/ant;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ant;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aoz;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Ldxoptimizer/aoz;->d()V

    .line 2051
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 5

    .prologue
    .line 2092
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    iget-object v2, p0, Ldxoptimizer/ant;->k:Landroid/util/SparseArray;

    monitor-enter v2

    .line 2094
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 2095
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 2096
    iget-object v4, p0, Ldxoptimizer/ant;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2098
    :cond_0
    monitor-exit v2

    .line 2099
    return-object v1

    .line 2098
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Ljava/util/List;
    .locals 5

    .prologue
    .line 2103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    iget-object v2, p0, Ldxoptimizer/ant;->l:Landroid/util/SparseArray;

    monitor-enter v2

    .line 2105
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ant;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 2106
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 2107
    iget-object v4, p0, Ldxoptimizer/ant;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2109
    :cond_0
    monitor-exit v2

    .line 2110
    return-object v1

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 2185
    iget-wide v0, p0, Ldxoptimizer/ant;->m:J

    return-wide v0
.end method
