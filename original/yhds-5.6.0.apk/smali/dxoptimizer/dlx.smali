.class public Ldxoptimizer/dlx;
.super Landroid/widget/BaseAdapter;
.source "NetTrafficUsedDetailByDateActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 443
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dlx;->b:Landroid/view/LayoutInflater;

    .line 444
    invoke-static {}, Ldxoptimizer/aoi;->o()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dlx;->c:Z

    .line 445
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/dlw;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Ldxoptimizer/dlx;->a(I)Ldxoptimizer/dlw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 459
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 465
    if-nez p2, :cond_0

    .line 466
    iget-object v0, p0, Ldxoptimizer/dlx;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030148

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 467
    new-instance v1, Ldxoptimizer/dma;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/dma;-><init>(Ldxoptimizer/dlp;)V

    .line 468
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dma;->a:Landroid/widget/ImageView;

    .line 469
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dma;->b:Landroid/widget/TextView;

    .line 470
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dma;->c:Landroid/widget/TextView;

    .line 471
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dma;->d:Landroid/widget/TextView;

    .line 472
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0546

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dma;->e:Landroid/widget/TextView;

    .line 473
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0547

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dma;->f:Landroid/widget/ImageView;

    .line 474
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0548

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dma;->g:Landroid/widget/ImageView;

    .line 475
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 481
    :goto_0
    new-instance v1, Ldxoptimizer/dly;

    invoke-direct {v1, p0}, Ldxoptimizer/dly;-><init>(Ldxoptimizer/dlx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 488
    invoke-virtual {p0, p1}, Ldxoptimizer/dlx;->a(I)Ldxoptimizer/dlw;

    move-result-object v2

    .line 489
    iget-wide v4, v2, Ldxoptimizer/dlw;->i:J

    iget-wide v6, v2, Ldxoptimizer/dlw;->j:J

    sub-long/2addr v4, v6

    .line 490
    iget-object v1, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    iget-wide v6, v2, Ldxoptimizer/dlw;->f:J

    add-long/2addr v6, v4

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(JJ)Ljava/lang/String;

    move-result-object v3

    .line 496
    iget-object v1, v0, Ldxoptimizer/dma;->a:Landroid/widget/ImageView;

    iget-object v6, v2, Ldxoptimizer/dlw;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v1, v0, Ldxoptimizer/dma;->b:Landroid/widget/TextView;

    iget-object v6, v2, Ldxoptimizer/dlw;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v6, v0, Ldxoptimizer/dma;->e:Landroid/widget/TextView;

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 501
    iget-object v1, v0, Ldxoptimizer/dma;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v1, v0, Ldxoptimizer/dma;->c:Landroid/widget/TextView;

    iget-object v6, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-virtual {v6}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v7, 0x7f07004d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    iget-object v1, v0, Ldxoptimizer/dma;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v8, 0x7f08074c

    invoke-virtual {v7, v8}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v1, v0, Ldxoptimizer/dma;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_2
    iget-boolean v1, p0, Ldxoptimizer/dlx;->c:Z

    if-eqz v1, :cond_4

    .line 517
    iget-object v1, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08069a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Ldxoptimizer/dlw;->f:J

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 520
    iget-object v3, v0, Ldxoptimizer/dma;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :goto_3
    iget-object v1, v0, Ldxoptimizer/dma;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    iget-boolean v1, v2, Ldxoptimizer/dlw;->g:Z

    if-eqz v1, :cond_5

    .line 530
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b()[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 534
    :goto_4
    iget-object v3, v0, Ldxoptimizer/dma;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    iget-object v1, v0, Ldxoptimizer/dma;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 536
    iget-object v1, v0, Ldxoptimizer/dma;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v1, v0, Ldxoptimizer/dma;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-boolean v1, v2, Ldxoptimizer/dlw;->h:Z

    if-eqz v1, :cond_6

    .line 542
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->d()[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 546
    :goto_5
    iget-object v3, v0, Ldxoptimizer/dma;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    iget-object v1, v0, Ldxoptimizer/dma;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 548
    iget-object v1, v0, Ldxoptimizer/dma;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v1, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 551
    iget-object v1, v0, Ldxoptimizer/dma;->f:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 552
    iget-object v0, v0, Ldxoptimizer/dma;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 558
    :goto_6
    return-object p2

    .line 477
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dma;

    goto/16 :goto_0

    .line 498
    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 506
    :cond_2
    iget-boolean v1, v2, Ldxoptimizer/dlw;->e:Z

    if-eqz v1, :cond_3

    .line 507
    iget-object v1, v0, Ldxoptimizer/dma;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v1, v0, Ldxoptimizer/dma;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0806a2

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v1, v0, Ldxoptimizer/dma;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/dlx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f070021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 512
    :cond_3
    iget-object v1, v0, Ldxoptimizer/dma;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 522
    :cond_4
    iget-object v1, v0, Ldxoptimizer/dma;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v1, v0, Ldxoptimizer/dma;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 532
    :cond_5
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->c()[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    goto/16 :goto_4

    .line 544
    :cond_6
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->f()[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    goto/16 :goto_5

    .line 554
    :cond_7
    iget-object v1, v0, Ldxoptimizer/dma;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 555
    iget-object v0, v0, Ldxoptimizer/dma;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_6
.end method
