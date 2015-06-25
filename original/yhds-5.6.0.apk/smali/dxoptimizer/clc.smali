.class Ldxoptimizer/clc;
.super Landroid/os/AsyncTask;
.source "AppMgrSysPreFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cko;


# direct methods
.method private constructor <init>(Ldxoptimizer/cko;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cko;Ldxoptimizer/ckp;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1}, Ldxoptimizer/clc;-><init>(Ldxoptimizer/cko;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 14

    .prologue
    .line 461
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v3

    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-static {v3}, Ldxoptimizer/ewb;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 465
    invoke-static {v3}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/chk;->c()Ljava/util/List;

    move-result-object v5

    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 467
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;I)I

    .line 468
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->m(Ldxoptimizer/cko;)I

    move-result v0

    add-int v7, v6, v0

    .line 469
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 470
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_8

    .line 471
    new-instance v8, Ldxoptimizer/cep;

    invoke-direct {v8}, Ldxoptimizer/cep;-><init>()V

    .line 472
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 473
    invoke-virtual {v0}, Ldxoptimizer/aqq;->i()Ljava/lang/String;

    move-result-object v9

    .line 474
    if-eqz v9, :cond_5

    .line 475
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 476
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v11

    .line 477
    iput-object v11, v8, Ldxoptimizer/cep;->b:Ljava/lang/String;

    .line 478
    iput-object v10, v8, Ldxoptimizer/cep;->e:Landroid/graphics/drawable/Drawable;

    .line 479
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Ldxoptimizer/cep;->d:Ljava/lang/String;

    .line 481
    const-string v10, "cn.opda.a.phonoalbumshoushou"

    iget-object v11, v8, Ldxoptimizer/cep;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 470
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 485
    :cond_0
    iput-object v9, v8, Ldxoptimizer/cep;->c:Ljava/lang/String;

    .line 486
    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v10

    iput-wide v10, v8, Ldxoptimizer/cep;->g:J

    .line 487
    iget-object v9, v8, Ldxoptimizer/cep;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    .line 489
    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-nez v9, :cond_6

    .line 490
    new-instance v9, Ljava/io/File;

    iget-object v10, v8, Ldxoptimizer/cep;->c:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 492
    iget-wide v10, v8, Ldxoptimizer/cep;->f:J

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v8, Ldxoptimizer/cep;->f:J

    .line 493
    iget-object v9, v8, Ldxoptimizer/cep;->c:Ljava/lang/String;

    const-string v10, "odex"

    invoke-static {v9, v10}, Ldxoptimizer/eup;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 495
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 497
    iget-wide v12, v8, Ldxoptimizer/cep;->f:J

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v10, v12

    iput-wide v10, v8, Ldxoptimizer/cep;->f:J

    .line 503
    :cond_1
    :goto_2
    iget-object v9, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    iget-object v10, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v10}, Ldxoptimizer/cko;->n(Ldxoptimizer/cko;)J

    move-result-wide v10

    iget-wide v12, v8, Ldxoptimizer/cep;->f:J

    add-long/2addr v10, v12

    invoke-static {v9, v10, v11}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;J)J

    .line 504
    if-nez v1, :cond_2

    .line 505
    new-instance v1, Ldxoptimizer/crq;

    invoke-direct {v1, v3}, Ldxoptimizer/crq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ldxoptimizer/crq;->a()Ljava/util/List;

    move-result-object v1

    .line 508
    :cond_2
    iget-object v9, v8, Ldxoptimizer/cep;->d:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 509
    const/4 v9, 0x1

    iput v9, v8, Ldxoptimizer/cep;->a:I

    .line 511
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/aqq;->q()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v8, Ldxoptimizer/cep;->j:Z

    .line 513
    :cond_5
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    mul-int/lit8 v9, v2, 0x64

    div-int/2addr v9, v7

    invoke-static {v0, v9}, Ldxoptimizer/cko;->c(Ldxoptimizer/cko;I)I

    .line 514
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/cep;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    invoke-virtual {p0, v0}, Ldxoptimizer/clc;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 501
    :cond_6
    iput-wide v10, v8, Ldxoptimizer/cep;->f:J

    goto :goto_2

    .line 511
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 516
    :cond_8
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->o(Ldxoptimizer/cko;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_9

    .line 517
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->p(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cld;

    invoke-direct {v1, p0}, Ldxoptimizer/cld;-><init>(Ldxoptimizer/clc;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 533
    :cond_9
    :goto_4
    invoke-static {v3}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    .line 534
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->m(Ldxoptimizer/cko;)I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 535
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    invoke-virtual {v2, v0}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v4

    .line 537
    if-nez v4, :cond_b

    .line 534
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 525
    :cond_a
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->q(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cle;

    invoke-direct {v1, p0}, Ldxoptimizer/cle;-><init>(Ldxoptimizer/clc;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 543
    :cond_b
    new-instance v8, Ldxoptimizer/cep;

    invoke-direct {v8}, Ldxoptimizer/cep;-><init>()V

    .line 544
    invoke-virtual {v4}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ldxoptimizer/cep;->b:Ljava/lang/String;

    .line 545
    invoke-virtual {v4}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v8, Ldxoptimizer/cep;->e:Landroid/graphics/drawable/Drawable;

    .line 546
    iput-object v0, v8, Ldxoptimizer/cep;->d:Ljava/lang/String;

    .line 547
    invoke-virtual {v4}, Ldxoptimizer/aqq;->l()J

    move-result-wide v10

    iput-wide v10, v8, Ldxoptimizer/cep;->g:J

    .line 548
    iget-object v4, v8, Ldxoptimizer/cep;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Ldxoptimizer/cep;->f:J

    .line 549
    const/4 v4, 0x1

    iput v4, v8, Ldxoptimizer/cep;->h:I

    .line 550
    iget-object v4, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v4}, Ldxoptimizer/cko;->r(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldxoptimizer/chk;->b(Ljava/lang/String;)Ldxoptimizer/chv;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_c

    .line 552
    iget-object v0, v0, Ldxoptimizer/chv;->c:Ljava/lang/String;

    iput-object v0, v8, Ldxoptimizer/cep;->i:Ljava/lang/String;

    .line 554
    :cond_c
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    iget-object v4, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v4}, Ldxoptimizer/cko;->n(Ldxoptimizer/cko;)J

    move-result-wide v10

    iget-wide v12, v8, Ldxoptimizer/cep;->f:J

    add-long/2addr v10, v12

    invoke-static {v0, v10, v11}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;J)J

    .line 555
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    add-int v4, v6, v1

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v7

    invoke-static {v0, v4}, Ldxoptimizer/cko;->c(Ldxoptimizer/cko;I)I

    .line 556
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/cep;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    invoke-virtual {p0, v0}, Ldxoptimizer/clc;->publishProgress([Ljava/lang/Object;)V

    goto :goto_6

    .line 558
    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 573
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0, v5}, Ldxoptimizer/cko;->c(Ldxoptimizer/cko;I)I

    .line 575
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->u(Ldxoptimizer/cko;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->u(Ldxoptimizer/cko;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 577
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 580
    :cond_0
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-virtual {v0}, Ldxoptimizer/cko;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 581
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809bb

    invoke-static {v0, v1}, Ldxoptimizer/cko;->d(Ldxoptimizer/cko;I)V

    .line 610
    :cond_1
    :goto_0
    return-void

    .line 583
    :cond_2
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-virtual {v0}, Ldxoptimizer/cko;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->v(Ldxoptimizer/cko;)V

    .line 587
    :cond_3
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ldxoptimizer/clf;

    invoke-direct {v1, p0}, Ldxoptimizer/clf;-><init>(Ldxoptimizer/clc;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 599
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-virtual {v0}, Ldxoptimizer/cko;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 600
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->w(Ldxoptimizer/cko;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809b2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v4}, Ldxoptimizer/cko;->l(Ldxoptimizer/cko;)Landroid/widget/BaseAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v4}, Ldxoptimizer/cko;->n(Ldxoptimizer/cko;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->l(Ldxoptimizer/cko;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 604
    :cond_4
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->m(Ldxoptimizer/cko;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->x(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cqk;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->y(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Ldxoptimizer/cqk;->e(Landroid/content/Context;Z)V

    .line 606
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->z(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Ldxoptimizer/cqk;->c(Landroid/content/Context;Z)V

    .line 607
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->A(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    invoke-virtual {v0, v7, v6}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->b(IZ)V

    goto/16 :goto_0
.end method

.method protected varargs a([Ldxoptimizer/cep;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 564
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    iget-object v0, v0, Ldxoptimizer/cep;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;)Ljava/util/ArrayList;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_0
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-virtual {v0}, Ldxoptimizer/cko;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->t(Ldxoptimizer/cko;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v1}, Ldxoptimizer/cko;->s(Ldxoptimizer/cko;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 569
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 450
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/clc;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 450
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/clc;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;J)J

    .line 454
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    iget-object v0, p0, Ldxoptimizer/clc;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->l(Ldxoptimizer/cko;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 456
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 457
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 450
    check-cast p1, [Ldxoptimizer/cep;

    invoke-virtual {p0, p1}, Ldxoptimizer/clc;->a([Ldxoptimizer/cep;)V

    return-void
.end method
