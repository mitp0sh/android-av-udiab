.class Ldxoptimizer/fiv;
.super Ldxoptimizer/fiu;
.source "ViewPropertyAnimatorHC.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/view/animation/Interpolator;

.field private h:Z

.field private i:Ldxoptimizer/fgv;

.field private j:Ldxoptimizer/fix;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ldxoptimizer/fiu;-><init>()V

    .line 47
    iput-boolean v2, p0, Ldxoptimizer/fiv;->d:Z

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/fiv;->e:J

    .line 60
    iput-boolean v2, p0, Ldxoptimizer/fiv;->f:Z

    .line 73
    iput-boolean v2, p0, Ldxoptimizer/fiv;->h:Z

    .line 78
    iput-object v3, p0, Ldxoptimizer/fiv;->i:Ldxoptimizer/fgv;

    .line 85
    new-instance v0, Ldxoptimizer/fix;

    invoke-direct {v0, p0, v3}, Ldxoptimizer/fix;-><init>(Ldxoptimizer/fiv;Ldxoptimizer/fix;)V

    iput-object v0, p0, Ldxoptimizer/fiv;->j:Ldxoptimizer/fix;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fiv;->a:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ldxoptimizer/fiw;

    invoke-direct {v0, p0}, Ldxoptimizer/fiw;-><init>(Ldxoptimizer/fiv;)V

    iput-object v0, p0, Ldxoptimizer/fiv;->k:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fiv;->l:Ljava/util/HashMap;

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/fiv;->b:Ljava/lang/ref/WeakReference;

    .line 208
    return-void
.end method

.method private a(I)F
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Ldxoptimizer/fiv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 592
    if-eqz v0, :cond_0

    .line 593
    sparse-switch p1, :sswitch_data_0

    .line 626
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 596
    :sswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    .line 599
    :sswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 602
    :sswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    goto :goto_0

    .line 605
    :sswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    goto :goto_0

    .line 608
    :sswitch_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    goto :goto_0

    .line 611
    :sswitch_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    .line 614
    :sswitch_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto :goto_0

    .line 617
    :sswitch_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_0

    .line 620
    :sswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    .line 623
    :sswitch_9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    .line 593
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 429
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v4

    .line 431
    iget-object v0, p0, Ldxoptimizer/fiv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 432
    iget-object v2, p0, Ldxoptimizer/fiv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    .line 435
    :goto_0
    if-lt v2, v5, :cond_3

    .line 439
    iget-object v1, p0, Ldxoptimizer/fiv;->l:Ljava/util/HashMap;

    new-instance v2, Ldxoptimizer/fiz;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/fiz;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Ldxoptimizer/fiv;->j:Ldxoptimizer/fix;

    invoke-virtual {v4, v0}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 441
    iget-object v0, p0, Ldxoptimizer/fiv;->j:Ldxoptimizer/fix;

    invoke-virtual {v4, v0}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 442
    iget-boolean v0, p0, Ldxoptimizer/fiv;->f:Z

    if-eqz v0, :cond_0

    .line 443
    iget-wide v0, p0, Ldxoptimizer/fiv;->e:J

    invoke-virtual {v4, v0, v1}, Ldxoptimizer/fih;->e(J)V

    .line 445
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/fiv;->d:Z

    if-eqz v0, :cond_1

    .line 446
    iget-wide v0, p0, Ldxoptimizer/fiv;->c:J

    invoke-virtual {v4, v0, v1}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 448
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/fiv;->h:Z

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Ldxoptimizer/fiv;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Ldxoptimizer/fih;->a(Landroid/view/animation/Interpolator;)V

    .line 451
    :cond_2
    invoke-virtual {v4}, Ldxoptimizer/fih;->a()V

    .line 452
    return-void

    .line 436
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fiy;

    .line 437
    iget v1, v1, Ldxoptimizer/fiy;->a:I

    or-int/2addr v3, v1

    .line 435
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0, p1}, Ldxoptimizer/fiv;->a(I)F

    move-result v0

    .line 468
    sub-float v1, p2, v0

    .line 469
    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/fiv;->a(IFF)V

    .line 470
    return-void
.end method

.method private a(IFF)V
    .locals 5

    .prologue
    .line 495
    iget-object v0, p0, Ldxoptimizer/fiv;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 496
    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Ldxoptimizer/fiv;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 512
    :goto_0
    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Ldxoptimizer/fgu;->b()V

    .line 517
    :cond_1
    new-instance v0, Ldxoptimizer/fiy;

    invoke-direct {v0, p1, p2, p3}, Ldxoptimizer/fiy;-><init>(IFF)V

    .line 518
    iget-object v1, p0, Ldxoptimizer/fiv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Ldxoptimizer/fiv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 520
    if-eqz v0, :cond_2

    .line 521
    iget-object v1, p0, Ldxoptimizer/fiv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 522
    iget-object v1, p0, Ldxoptimizer/fiv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_2
    return-void

    .line 498
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgu;

    .line 499
    iget-object v1, p0, Ldxoptimizer/fiv;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fiz;

    .line 500
    invoke-virtual {v1, p1}, Ldxoptimizer/fiz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 505
    iget v1, v1, Ldxoptimizer/fiz;->a:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/fiv;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ldxoptimizer/fiv;->a()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/fiv;IF)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fiv;->b(IF)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/fiv;Ldxoptimizer/fgv;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldxoptimizer/fiv;->i:Ldxoptimizer/fgv;

    return-void
.end method

.method static synthetic b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldxoptimizer/fiv;->i:Ldxoptimizer/fgv;

    return-object v0
.end method

.method private b(IF)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Ldxoptimizer/fiv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    sparse-switch p1, :sswitch_data_0

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 541
    :sswitch_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 545
    :sswitch_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 549
    :sswitch_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 553
    :sswitch_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 557
    :sswitch_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 561
    :sswitch_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 565
    :sswitch_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 569
    :sswitch_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 573
    :sswitch_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 577
    :sswitch_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 538
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic c(Ldxoptimizer/fiv;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldxoptimizer/fiv;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/fiv;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/fiv;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(F)Ldxoptimizer/fiu;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldxoptimizer/fiv;->a(IF)V

    .line 366
    return-object p0
.end method

.method public a(J)Ldxoptimizer/fiu;
    .locals 3

    .prologue
    .line 219
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fiv;->d:Z

    .line 224
    iput-wide p1, p0, Ldxoptimizer/fiv;->c:J

    .line 225
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fiv;->h:Z

    .line 271
    iput-object p1, p0, Ldxoptimizer/fiv;->g:Landroid/view/animation/Interpolator;

    .line 272
    return-object p0
.end method

.method public a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldxoptimizer/fiv;->i:Ldxoptimizer/fgv;

    .line 278
    return-object p0
.end method

.method public b(F)Ldxoptimizer/fiu;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ldxoptimizer/fiv;->a(IF)V

    .line 378
    return-object p0
.end method

.method public c(F)Ldxoptimizer/fiu;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Ldxoptimizer/fiv;->a(IF)V

    .line 390
    return-object p0
.end method

.method public d(F)Ldxoptimizer/fiu;
    .locals 1

    .prologue
    .line 401
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Ldxoptimizer/fiv;->a(IF)V

    .line 402
    return-object p0
.end method

.method public e(F)Ldxoptimizer/fiu;
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Ldxoptimizer/fiv;->a(IF)V

    .line 414
    return-object p0
.end method
