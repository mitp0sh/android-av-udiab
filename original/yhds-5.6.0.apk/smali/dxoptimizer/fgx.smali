.class public final Ldxoptimizer/fgx;
.super Ldxoptimizer/fgu;
.source "AnimatorSet.java"


# instance fields
.field b:Z

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Ldxoptimizer/fgz;

.field private i:Z

.field private j:J

.field private k:Ldxoptimizer/fih;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ldxoptimizer/fgu;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgx;->c:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgx;->d:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fgx;->g:Z

    .line 89
    iput-object v2, p0, Ldxoptimizer/fgx;->h:Ldxoptimizer/fgz;

    .line 98
    iput-boolean v1, p0, Ldxoptimizer/fgx;->b:Z

    .line 104
    iput-boolean v1, p0, Ldxoptimizer/fgx;->i:Z

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/fgx;->j:J

    .line 110
    iput-object v2, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/fgx;->l:J

    .line 45
    return-void
.end method

.method static synthetic a(Ldxoptimizer/fgx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/fgx;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/fgx;Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ldxoptimizer/fgx;->i:Z

    return-void
.end method

.method static synthetic b(Ldxoptimizer/fgx;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldxoptimizer/fgx;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/fgx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/fgx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 785
    iget-boolean v0, p0, Ldxoptimizer/fgx;->g:Z

    if-eqz v0, :cond_8

    .line 786
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 787
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 788
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 789
    :goto_0
    if-lt v1, v2, :cond_0

    .line 795
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 796
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 816
    iput-boolean v3, p0, Ldxoptimizer/fgx;->g:Z

    .line 817
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 818
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 791
    iget-object v4, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 792
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 797
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    .line 798
    :goto_2
    if-lt v4, v7, :cond_4

    .line 812
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 813
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 814
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 799
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 800
    iget-object v1, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    iget-object v1, v0, Ldxoptimizer/fhd;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 802
    iget-object v1, v0, Ldxoptimizer/fhd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    .line 803
    :goto_3
    if-lt v2, v8, :cond_6

    .line 798
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 804
    :cond_6
    iget-object v1, v0, Ldxoptimizer/fhd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhd;

    .line 805
    iget-object v9, v1, Ldxoptimizer/fhd;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 806
    iget-object v9, v1, Ldxoptimizer/fhd;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_7

    .line 807
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 825
    :cond_8
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 826
    :goto_4
    if-lt v4, v5, :cond_a

    .line 845
    :cond_9
    return-void

    .line 827
    :cond_a
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 828
    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 829
    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 830
    :goto_5
    if-lt v2, v6, :cond_c

    .line 842
    :cond_b
    iput-boolean v3, v0, Ldxoptimizer/fhd;->f:Z

    .line 826
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 831
    :cond_c
    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhb;

    .line 832
    iget-object v7, v0, Ldxoptimizer/fhd;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_d

    .line 833
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ldxoptimizer/fhd;->d:Ljava/util/ArrayList;

    .line 835
    :cond_d
    iget-object v7, v0, Ldxoptimizer/fhd;->d:Ljava/util/ArrayList;

    iget-object v8, v1, Ldxoptimizer/fhb;->a:Ldxoptimizer/fhd;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 836
    iget-object v7, v0, Ldxoptimizer/fhd;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Ldxoptimizer/fhb;->a:Ldxoptimizer/fhd;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5
.end method


# virtual methods
.method public synthetic a(J)Ldxoptimizer/fgu;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;
    .locals 1

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fgx;->g:Z

    .line 270
    new-instance v0, Ldxoptimizer/fha;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fha;-><init>(Ldxoptimizer/fgx;Ldxoptimizer/fgu;)V

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 451
    iput-boolean v2, p0, Ldxoptimizer/fgx;->b:Z

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fgx;->i:Z

    .line 456
    invoke-direct {p0}, Ldxoptimizer/fgx;->i()V

    .line 458
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 459
    :goto_0
    if-lt v3, v5, :cond_2

    .line 480
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 481
    :goto_1
    if-lt v4, v5, :cond_7

    .line 500
    iget-wide v0, p0, Ldxoptimizer/fgx;->j:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_d

    .line 501
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 526
    :goto_3
    iget-object v0, p0, Ldxoptimizer/fgx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ldxoptimizer/fgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 530
    :goto_4
    if-lt v3, v4, :cond_e

    .line 534
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldxoptimizer/fgx;->j:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 537
    iput-boolean v2, p0, Ldxoptimizer/fgx;->i:Z

    .line 538
    iget-object v0, p0, Ldxoptimizer/fgx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Ldxoptimizer/fgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 542
    :goto_5
    if-lt v2, v3, :cond_f

    .line 547
    :cond_1
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 462
    iget-object v1, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v1}, Ldxoptimizer/fgu;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 459
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 467
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fgv;

    .line 468
    instance-of v6, v1, Ldxoptimizer/fhc;

    if-nez v6, :cond_6

    .line 469
    instance-of v6, v1, Ldxoptimizer/fgz;

    if-eqz v6, :cond_3

    .line 470
    :cond_6
    iget-object v6, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v6, v1}, Ldxoptimizer/fgu;->b(Ldxoptimizer/fgv;)V

    goto :goto_6

    .line 482
    :cond_7
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 483
    iget-object v1, p0, Ldxoptimizer/fgx;->h:Ldxoptimizer/fgz;

    if-nez v1, :cond_8

    .line 484
    new-instance v1, Ldxoptimizer/fgz;

    invoke-direct {v1, p0, p0}, Ldxoptimizer/fgz;-><init>(Ldxoptimizer/fgx;Ldxoptimizer/fgx;)V

    iput-object v1, p0, Ldxoptimizer/fgx;->h:Ldxoptimizer/fgz;

    .line 486
    :cond_8
    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 487
    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :goto_7
    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    iget-object v1, p0, Ldxoptimizer/fgx;->h:Ldxoptimizer/fgz;

    invoke-virtual {v0, v1}, Ldxoptimizer/fgu;->a(Ldxoptimizer/fgv;)V

    .line 481
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 489
    :cond_a
    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    .line 490
    :goto_8
    if-lt v3, v7, :cond_b

    .line 495
    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ldxoptimizer/fhd;->c:Ljava/util/ArrayList;

    goto :goto_7

    .line 491
    :cond_b
    iget-object v1, v0, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhb;

    .line 492
    iget-object v8, v1, Ldxoptimizer/fhb;->a:Ldxoptimizer/fhd;

    iget-object v8, v8, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    .line 493
    new-instance v9, Ldxoptimizer/fhc;

    iget v1, v1, Ldxoptimizer/fhb;->b:I

    invoke-direct {v9, p0, v0, v1}, Ldxoptimizer/fhc;-><init>(Ldxoptimizer/fgx;Ldxoptimizer/fhd;I)V

    .line 492
    invoke-virtual {v8, v9}, Ldxoptimizer/fgu;->a(Ldxoptimizer/fgv;)V

    .line 490
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 501
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 502
    iget-object v3, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v3}, Ldxoptimizer/fgu;->a()V

    .line 503
    iget-object v3, p0, Ldxoptimizer/fgx;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 506
    :cond_d
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    .line 507
    iget-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    iget-wide v4, p0, Ldxoptimizer/fgx;->j:J

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 508
    iget-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    new-instance v1, Ldxoptimizer/fgy;

    invoke-direct {v1, p0, v6}, Ldxoptimizer/fgy;-><init>(Ldxoptimizer/fgx;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 524
    iget-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    goto/16 :goto_3

    .line 531
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fgv;

    invoke-interface {v1, p0}, Ldxoptimizer/fgv;->a(Ldxoptimizer/fgu;)V

    .line 530
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    .line 543
    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fgv;

    invoke-interface {v1, p0}, Ldxoptimizer/fgv;->b(Ldxoptimizer/fgu;)V

    .line 542
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 506
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    return-void

    .line 234
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 235
    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v0, p1}, Ldxoptimizer/fgu;->a(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 179
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    iput-boolean v2, p0, Ldxoptimizer/fgx;->g:Z

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgu;

    invoke-virtual {p0, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    .line 189
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgu;

    invoke-virtual {p0, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgu;

    invoke-virtual {v2, v0}, Ldxoptimizer/fha;->b(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public varargs a([Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iput-boolean v0, p0, Ldxoptimizer/fgx;->g:Z

    .line 127
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    move-result-object v1

    .line 128
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 132
    :cond_0
    return-void

    .line 129
    :cond_1
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ldxoptimizer/fha;->a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fgx;->b:Z

    .line 285
    invoke-virtual {p0}, Ldxoptimizer/fgx;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Ldxoptimizer/fgx;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 288
    iget-object v0, p0, Ldxoptimizer/fgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    .line 293
    :goto_1
    iget-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->b()V

    .line 302
    :cond_0
    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 307
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/fgx;->i:Z

    .line 309
    :cond_2
    return-void

    .line 289
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fgv;

    .line 290
    invoke-interface {v1, p0}, Ldxoptimizer/fgv;->c(Ldxoptimizer/fgu;)V

    goto :goto_0

    .line 297
    :cond_4
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 299
    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v0}, Ldxoptimizer/fgu;->b()V

    goto :goto_3

    .line 303
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgv;

    .line 304
    invoke-interface {v0, p0}, Ldxoptimizer/fgv;->b(Ldxoptimizer/fgu;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 389
    iput-wide p1, p0, Ldxoptimizer/fgx;->j:J

    .line 390
    return-void
.end method

.method public varargs b([Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iput-boolean v2, p0, Ldxoptimizer/fgx;->g:Z

    .line 162
    array-length v1, p1

    if-ne v1, v2, :cond_2

    .line 163
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ldxoptimizer/fha;->b(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    .line 165
    add-int/lit8 v0, v0, 0x1

    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    goto :goto_0
.end method

.method public c(J)Ldxoptimizer/fgx;
    .locals 3

    .prologue
    .line 415
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must be a value of zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iput-wide p1, p0, Ldxoptimizer/fgx;->l:J

    .line 424
    return-object p0

    .line 418
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 421
    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fgu;->a(J)Ldxoptimizer/fgu;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fgx;->b:Z

    .line 320
    invoke-virtual {p0}, Ldxoptimizer/fgx;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 323
    invoke-direct {p0}, Ldxoptimizer/fgx;->i()V

    .line 324
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 331
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Ldxoptimizer/fgx;->k:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->b()V

    .line 334
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 335
    iget-object v0, p0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 339
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fgx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Ldxoptimizer/fgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 346
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/fgx;->i:Z

    .line 348
    :cond_4
    return-void

    .line 324
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 325
    iget-object v2, p0, Ldxoptimizer/fgx;->h:Ldxoptimizer/fgz;

    if-nez v2, :cond_6

    .line 326
    new-instance v2, Ldxoptimizer/fgz;

    invoke-direct {v2, p0, p0}, Ldxoptimizer/fgz;-><init>(Ldxoptimizer/fgx;Ldxoptimizer/fgx;)V

    iput-object v2, p0, Ldxoptimizer/fgx;->h:Ldxoptimizer/fgz;

    .line 328
    :cond_6
    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    iget-object v2, p0, Ldxoptimizer/fgx;->h:Ldxoptimizer/fgz;

    invoke-virtual {v0, v2}, Ldxoptimizer/fgu;->a(Ldxoptimizer/fgv;)V

    goto :goto_0

    .line 335
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 336
    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v0}, Ldxoptimizer/fgu;->c()V

    goto :goto_1

    .line 342
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgv;

    .line 343
    invoke-interface {v0, p0}, Ldxoptimizer/fgv;->b(Ldxoptimizer/fgu;)V

    goto :goto_2
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 358
    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v0}, Ldxoptimizer/fgu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Ldxoptimizer/fgx;->i:Z

    return v0
.end method

.method public synthetic g()Ldxoptimizer/fgu;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fgx;->h()Ldxoptimizer/fgx;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldxoptimizer/fgx;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 551
    invoke-super {p0}, Ldxoptimizer/fgu;->g()Ldxoptimizer/fgu;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgx;

    .line 560
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/fgx;->g:Z

    .line 561
    iput-boolean v2, v0, Ldxoptimizer/fgx;->b:Z

    .line 562
    iput-boolean v2, v0, Ldxoptimizer/fgx;->i:Z

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldxoptimizer/fgx;->c:Ljava/util/ArrayList;

    .line 564
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ldxoptimizer/fgx;->d:Ljava/util/HashMap;

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldxoptimizer/fgx;->f:Ljava/util/ArrayList;

    .line 571
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 572
    iget-object v1, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 604
    iget-object v1, p0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 616
    return-object v0

    .line 572
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhd;

    .line 573
    invoke-virtual {v1}, Ldxoptimizer/fhd;->a()Ldxoptimizer/fhd;

    move-result-object v2

    .line 574
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object v1, v0, Ldxoptimizer/fgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v1, v0, Ldxoptimizer/fgx;->d:Ljava/util/HashMap;

    iget-object v6, v2, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iput-object v3, v2, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    .line 579
    iput-object v3, v2, Ldxoptimizer/fhd;->c:Ljava/util/ArrayList;

    .line 580
    iput-object v3, v2, Ldxoptimizer/fhd;->e:Ljava/util/ArrayList;

    .line 581
    iput-object v3, v2, Ldxoptimizer/fhd;->d:Ljava/util/ArrayList;

    .line 584
    iget-object v1, v2, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v1}, Ldxoptimizer/fgu;->f()Ljava/util/ArrayList;

    move-result-object v6

    .line 585
    if-eqz v6, :cond_0

    .line 587
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 595
    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fgv;

    .line 597
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 587
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fgv;

    .line 588
    instance-of v8, v1, Ldxoptimizer/fgz;

    if-eqz v8, :cond_3

    .line 589
    if-nez v2, :cond_5

    .line 590
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhd;

    .line 605
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/fhd;

    .line 606
    iget-object v3, v1, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 607
    iget-object v1, v1, Ldxoptimizer/fhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhb;

    .line 608
    iget-object v3, v1, Ldxoptimizer/fhb;->a:Ldxoptimizer/fhd;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxoptimizer/fhd;

    .line 609
    new-instance v7, Ldxoptimizer/fhb;

    .line 610
    iget v1, v1, Ldxoptimizer/fhb;->b:I

    .line 609
    invoke-direct {v7, v3, v1}, Ldxoptimizer/fhb;-><init>(Ldxoptimizer/fhd;I)V

    .line 611
    invoke-virtual {v2, v7}, Ldxoptimizer/fhd;->a(Ldxoptimizer/fhb;)V

    goto :goto_2
.end method