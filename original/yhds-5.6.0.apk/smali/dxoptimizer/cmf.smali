.class public Ldxoptimizer/cmf;
.super Ldxoptimizer/rd;
.source "AppsRecmUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/coq;
.implements Ldxoptimizer/coz;


# instance fields
.field private S:Ldxoptimizer/zt;

.field private T:Landroid/os/Handler;

.field private U:Ldxoptimizer/cnz;

.field private V:Ldxoptimizer/cnx;

.field private W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;

.field private ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private ad:J

.field private ae:J

.field private af:I

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:I

.field private aj:Landroid/content/BroadcastReceiver;

.field private ak:Z

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 87
    iput v1, p0, Ldxoptimizer/cmf;->af:I

    .line 88
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cmf;->ag:Ljava/lang/String;

    .line 92
    new-instance v0, Ldxoptimizer/cmg;

    invoke-direct {v0, p0}, Ldxoptimizer/cmg;-><init>(Ldxoptimizer/cmf;)V

    iput-object v0, p0, Ldxoptimizer/cmf;->aj:Landroid/content/BroadcastReceiver;

    .line 537
    iput-boolean v1, p0, Ldxoptimizer/cmf;->ak:Z

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cmf;->al:Z

    return-void
.end method

.method private H()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 135
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 137
    iget-boolean v0, p0, Ldxoptimizer/cmf;->ak:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020282

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080342

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 140
    iput-boolean v4, p0, Ldxoptimizer/cmf;->ak:Z

    .line 142
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/cmf;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iput v4, p0, Ldxoptimizer/cmf;->af:I

    .line 172
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    .line 173
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldxoptimizer/cmf;->Y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 151
    invoke-virtual {p0}, Ldxoptimizer/cmf;->G()V

    .line 152
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cmf;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 156
    iput v4, p0, Ldxoptimizer/cmf;->af:I

    .line 169
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 170
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->invalidateViews()V

    goto :goto_0

    .line 158
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080338

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Ldxoptimizer/cmf;->ad:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080339

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Ldxoptimizer/cmf;->ae:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Ldxoptimizer/cmf;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    const/4 v0, 0x3

    iput v0, p0, Ldxoptimizer/cmf;->af:I

    goto :goto_1

    .line 166
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/cmf;->af:I

    goto :goto_1
.end method

.method private I()V
    .locals 6

    .prologue
    .line 424
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->j()Ljava/util/List;

    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 427
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 428
    invoke-virtual {v0}, Ldxoptimizer/cow;->b()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/cow;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 430
    :cond_0
    iget-object v4, p0, Ldxoptimizer/cmf;->S:Ldxoptimizer/zt;

    invoke-virtual {v4, v0}, Ldxoptimizer/zt;->b(Ldxoptimizer/zr;)V

    .line 426
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_2
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 436
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_2

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    if-nez v1, :cond_0

    .line 442
    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 446
    goto :goto_0

    .line 448
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080346

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 450
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080345

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 451
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 452
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08033f

    new-instance v2, Ldxoptimizer/cmh;

    invoke-direct {v2, p0}, Ldxoptimizer/cmh;-><init>(Ldxoptimizer/cmf;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 458
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 459
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 463
    :goto_1
    return-void

    .line 461
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/cmf;->K()V

    goto :goto_1
.end method

.method private K()V
    .locals 5

    .prologue
    .line 466
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    iget-wide v2, p0, Ldxoptimizer/cmf;->ae:J

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/cnz;->a(J)V

    .line 467
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    .line 469
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "un_r_m"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 472
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 528
    iget v0, p0, Ldxoptimizer/cmf;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 529
    iget-object v0, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget v0, p0, Ldxoptimizer/cmf;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 531
    iget-object v0, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0

    .line 532
    :cond_2
    iget v0, p0, Ldxoptimizer/cmf;->af:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080340

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0
.end method

.method private M()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 540
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    :goto_0
    return v0

    .line 543
    :cond_0
    iget-object v2, p0, Ldxoptimizer/cmf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 544
    iget-object v2, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 545
    iget-boolean v2, p0, Ldxoptimizer/cmf;->ak:Z

    if-eqz v2, :cond_1

    .line 546
    iget-object v2, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020223

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08005b

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 548
    iput-boolean v1, p0, Ldxoptimizer/cmf;->ak:Z

    .line 550
    :cond_1
    iget-object v2, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v3, Ldxoptimizer/cmj;

    invoke-direct {v3, p0}, Ldxoptimizer/cmj;-><init>(Ldxoptimizer/cmf;)V

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v2, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 558
    iput v0, p0, Ldxoptimizer/cmf;->af:I

    .line 559
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    move v0, v1

    .line 560
    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/cmf;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldxoptimizer/cmf;->af:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/cmf;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/cmf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 205
    iget-object v0, p0, Ldxoptimizer/cmf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 206
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 207
    iget-object v0, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020282

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080342

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 208
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0259

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cmf;->Y:Landroid/view/View;

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e027d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cmf;->aa:Landroid/widget/TextView;

    .line 211
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 212
    invoke-virtual {p0}, Ldxoptimizer/cmf;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 213
    new-instance v0, Ldxoptimizer/cnz;

    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v3, p0, Ldxoptimizer/cmf;->S:Ldxoptimizer/zt;

    const/4 v5, 0x1

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f08033e

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/cnz;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/zt;Ldxoptimizer/coq;ZIZ)V

    iput-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    .line 215
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v8}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 217
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Ldxoptimizer/cmf;->ab:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 219
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0280

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 220
    iget-object v0, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->b()V

    .line 222
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cmf;ZZZZ)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/cmf;->a(ZZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Ldxoptimizer/cmf;->P:Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/cmi;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/cmi;-><init>(Ldxoptimizer/cmf;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 499
    return-void
.end method

.method private a(ZZZZ)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 566
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldxoptimizer/cmf;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    if-eqz p2, :cond_0

    .line 568
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080059

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/cmf;->al:Z

    if-nez v0, :cond_0

    .line 577
    iput-boolean p3, p0, Ldxoptimizer/cmf;->al:Z

    .line 578
    iget-object v0, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Ldxoptimizer/cmf;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Ldxoptimizer/cmf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 582
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 583
    new-instance v1, Ldxoptimizer/cmk;

    invoke-direct {v1, p0, p3, p4, v0}, Ldxoptimizer/cmk;-><init>(Ldxoptimizer/cmf;ZZLandroid/content/Context;)V

    invoke-virtual {v1}, Ldxoptimizer/cmk;->start()V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/cmf;)Ldxoptimizer/cnz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/cmf;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldxoptimizer/cmf;->H()V

    return-void
.end method

.method static synthetic d(Ldxoptimizer/cmf;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldxoptimizer/cmf;->K()V

    return-void
.end method

.method static synthetic e(Ldxoptimizer/cmf;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    return-void
.end method

.method static synthetic f(Ldxoptimizer/cmf;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldxoptimizer/cmf;->ak:Z

    return v0
.end method

.method static synthetic g(Ldxoptimizer/cmf;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmf;->T:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/cmf;)Ldxoptimizer/cnx;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmf;->V:Ldxoptimizer/cnx;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/cmf;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cmf;->S:Ldxoptimizer/zt;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 383
    iget-object v0, p0, Ldxoptimizer/cmf;->V:Ldxoptimizer/cnx;

    invoke-virtual {v0}, Ldxoptimizer/cnx;->d()Ljava/util/List;

    move-result-object v6

    .line 385
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 386
    iget-wide v0, v0, Ldxoptimizer/cow;->f:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 387
    goto :goto_0

    .line 388
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldxoptimizer/cmf;->ad:J

    .line 389
    iput-wide v2, p0, Ldxoptimizer/cmf;->ae:J

    .line 390
    iget-wide v0, p0, Ldxoptimizer/cmf;->ad:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 392
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cmf;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 394
    iput v8, p0, Ldxoptimizer/cmf;->af:I

    .line 405
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    .line 406
    return-void

    .line 396
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080338

    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Ldxoptimizer/cmf;->ad:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080339

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Ldxoptimizer/cmf;->ae:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v2, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Ldxoptimizer/cmf;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget v0, p0, Ldxoptimizer/cmf;->af:I

    if-ne v0, v8, :cond_1

    .line 402
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/cmf;->af:I

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03008a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cmf;->S:Ldxoptimizer/zt;

    .line 178
    new-instance v1, Ldxoptimizer/aro;

    invoke-direct {v1, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v1, p0, Ldxoptimizer/cmf;->T:Landroid/os/Handler;

    .line 179
    iget-object v1, p0, Ldxoptimizer/cmf;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/cnx;->a(Landroid/content/Context;)Ldxoptimizer/cnx;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cmf;->V:Ldxoptimizer/cnx;

    .line 181
    invoke-virtual {p0}, Ldxoptimizer/cmf;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/cmf;->ah:I

    .line 182
    invoke-virtual {p0}, Ldxoptimizer/cmf;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/cmf;->ai:I

    .line 184
    invoke-direct {p0, v0}, Ldxoptimizer/cmf;->a(Landroid/view/ViewGroup;)V

    .line 185
    const/4 v1, 0x1

    invoke-direct {p0, v1, v3, v3, v3}, Ldxoptimizer/cmf;->a(ZZZZ)V

    .line 187
    iget-object v1, p0, Ldxoptimizer/cmf;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 188
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 189
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v2, "cn.opda.a.phonoalbumshoushou.action.ACTION_UPDATE_UPDATE_INFO"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cmf;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/k;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 194
    const-string v2, "com.dianxinos.optimizer.appmanager.action.DOWNLOAD_CANCELLED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    const-string v2, "com.dianxinos.optimizer.appmanager.action.LOAD_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cmf;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/k;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    const-string v2, "com.dianxinos.optimizer.appmanager.action.IGNORE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cmf;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/k;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 242
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cmf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 256
    :pswitch_2
    iput-boolean v6, p0, Ldxoptimizer/cmf;->al:Z

    .line 257
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 258
    aget-object v1, v0, v6

    check-cast v1, Ljava/util/ArrayList;

    .line 259
    aget-object v2, v0, v7

    check-cast v2, Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Ldxoptimizer/cmf;->ad:J

    .line 261
    aget-object v3, v0, v8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Ldxoptimizer/cmf;->ae:J

    .line 262
    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 263
    iget-object v3, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v3, v1, v2}, Ldxoptimizer/cnz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 264
    iget-object v3, p0, Ldxoptimizer/cmf;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 265
    iget-object v3, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v3, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 267
    iget-object v0, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 268
    iget-boolean v0, p0, Ldxoptimizer/cmf;->ak:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Ldxoptimizer/cmf;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020282

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080342

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 271
    iput-boolean v7, p0, Ldxoptimizer/cmf;->ak:Z

    goto :goto_0

    .line 274
    :cond_2
    iget-object v2, p0, Ldxoptimizer/cmf;->Y:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 276
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cmf;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 279
    iput v7, p0, Ldxoptimizer/cmf;->af:I

    .line 292
    :goto_1
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    goto/16 :goto_0

    .line 281
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080338

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Ldxoptimizer/cmf;->ad:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080339

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Ldxoptimizer/cmf;->ae:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-object v3, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Ldxoptimizer/cmf;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    if-eqz v0, :cond_4

    .line 287
    iput v9, p0, Ldxoptimizer/cmf;->af:I

    goto :goto_1

    .line 289
    :cond_4
    iput v8, p0, Ldxoptimizer/cmf;->af:I

    goto :goto_1

    .line 298
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cow;

    .line 299
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/cow;->n:I

    .line 300
    iget-object v1, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v1}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 301
    iget v1, v0, Ldxoptimizer/cow;->n:I

    if-eq v1, v7, :cond_5

    iget v0, v0, Ldxoptimizer/cow;->n:I

    if-ne v0, v8, :cond_0

    .line 303
    :cond_5
    iput v9, p0, Ldxoptimizer/cmf;->af:I

    .line 304
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    goto/16 :goto_0

    .line 310
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cow;

    .line 311
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/cow;->n:I

    .line 312
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ldxoptimizer/cow;->s:I

    .line 313
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 318
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cow;

    .line 319
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/cow;->n:I

    .line 320
    iget v1, v0, Ldxoptimizer/cow;->n:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 321
    iput v6, v0, Ldxoptimizer/cow;->s:I

    .line 325
    :cond_6
    :goto_2
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 326
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iput v8, p0, Ldxoptimizer/cmf;->af:I

    .line 328
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    goto/16 :goto_0

    .line 322
    :cond_7
    iget v0, v0, Ldxoptimizer/cow;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    goto :goto_2

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    .line 476
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 479
    check-cast v0, Ldxoptimizer/aqu;

    .line 480
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 482
    :cond_2
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/cmf;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 483
    :cond_3
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 484
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/cmf;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/cow;I)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Ldxoptimizer/cmf;->T:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 504
    return-void
.end method

.method public a(Ldxoptimizer/cow;II)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Ldxoptimizer/cmf;->T:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 509
    return-void
.end method

.method public a(Ldxoptimizer/cow;Z)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 356
    if-eqz p2, :cond_1

    .line 357
    iget-wide v0, p0, Ldxoptimizer/cmf;->ad:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/cmf;->ad:J

    .line 358
    iget-wide v0, p0, Ldxoptimizer/cmf;->ae:J

    iget-wide v2, p1, Ldxoptimizer/cow;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/cmf;->ae:J

    .line 364
    :goto_0
    iget-wide v0, p0, Ldxoptimizer/cmf;->ad:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 366
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cmf;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    iget-object v0, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 368
    iput v6, p0, Ldxoptimizer/cmf;->af:I

    .line 379
    :cond_0
    :goto_1
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    .line 380
    return-void

    .line 360
    :cond_1
    iget-wide v0, p0, Ldxoptimizer/cmf;->ad:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/cmf;->ad:J

    .line 361
    iget-wide v0, p0, Ldxoptimizer/cmf;->ae:J

    iget-wide v2, p1, Ldxoptimizer/cow;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/cmf;->ae:J

    goto :goto_0

    .line 370
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080338

    new-array v1, v6, [Ljava/lang/Object;

    iget-wide v2, p0, Ldxoptimizer/cmf;->ad:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080339

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Ldxoptimizer/cmf;->ae:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/cmf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v2, p0, Ldxoptimizer/cmf;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Ldxoptimizer/cmf;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget v0, p0, Ldxoptimizer/cmf;->af:I

    if-ne v0, v6, :cond_0

    .line 376
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/cmf;->af:I

    goto :goto_1
.end method

.method public a(Ldxoptimizer/cow;ZII)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Ldxoptimizer/cmf;->T:Landroid/os/Handler;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 515
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 227
    iget-object v0, p0, Ldxoptimizer/cmf;->S:Ldxoptimizer/zt;

    const-string v1, "appsupdate"

    new-array v2, v5, [Ldxoptimizer/atg;

    iget-object v3, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v5, v4, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;ZZ[Ldxoptimizer/atg;)V

    .line 229
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 234
    iget-object v0, p0, Ldxoptimizer/cmf;->S:Ldxoptimizer/zt;

    const-string v1, "appsupdate"

    iget-object v2, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 236
    iget-object v0, p0, Ldxoptimizer/cmf;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 237
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cmf;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 238
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldxoptimizer/cmf;->ac:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 411
    iget v0, p0, Ldxoptimizer/cmf;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 412
    invoke-virtual {p0}, Ldxoptimizer/cmf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget v0, p0, Ldxoptimizer/cmf;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 414
    invoke-direct {p0}, Ldxoptimizer/cmf;->J()V

    goto :goto_0

    .line 415
    :cond_2
    iget v0, p0, Ldxoptimizer/cmf;->af:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 417
    invoke-direct {p0}, Ldxoptimizer/cmf;->I()V

    .line 418
    invoke-direct {p0}, Ldxoptimizer/cmf;->L()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ldxoptimizer/cmf;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0, p2, p3}, Ldxoptimizer/cnz;->b(Landroid/view/View;I)V

    .line 525
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x1

    return v0
.end method
