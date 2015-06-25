.class public Ldxoptimizer/clh;
.super Ldxoptimizer/rd;
.source "AppsAllUpdateFragment.java"

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

.field private aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/Button;

.field private af:J

.field private ag:J

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Ldxoptimizer/erq;

.field private al:Landroid/content/BroadcastReceiver;

.field private am:Landroid/widget/TextView;

.field private an:Z

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 99
    iput v1, p0, Ldxoptimizer/clh;->ah:I

    .line 106
    new-instance v0, Ldxoptimizer/cli;

    invoke-direct {v0, p0}, Ldxoptimizer/cli;-><init>(Ldxoptimizer/clh;)V

    iput-object v0, p0, Ldxoptimizer/clh;->al:Landroid/content/BroadcastReceiver;

    .line 533
    iput-boolean v1, p0, Ldxoptimizer/clh;->an:Z

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/clh;->ao:Z

    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/clk;

    invoke-direct {v1, p0}, Ldxoptimizer/clk;-><init>(Ldxoptimizer/clh;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 403
    invoke-direct {p0}, Ldxoptimizer/clh;->J()V

    .line 404
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_2

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
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

    .line 412
    if-nez v1, :cond_0

    .line 413
    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 417
    goto :goto_0

    .line 419
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080346

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/clh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v1, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 421
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080345

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 422
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 423
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08033f

    new-instance v2, Ldxoptimizer/cll;

    invoke-direct {v2, p0}, Ldxoptimizer/cll;-><init>(Ldxoptimizer/clh;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 429
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 430
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 434
    :goto_1
    return-void

    .line 432
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/clh;->I()V

    goto :goto_1
.end method

.method private I()V
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    iget-wide v2, p0, Ldxoptimizer/clh;->ag:J

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/cnz;->a(J)V

    .line 438
    invoke-direct {p0}, Ldxoptimizer/clh;->J()V

    .line 440
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "up_m"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 443
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 514
    iget v0, p0, Ldxoptimizer/clh;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 515
    iget-object v0, p0, Ldxoptimizer/clh;->ae:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 522
    :cond_0
    :goto_0
    iget-wide v0, p0, Ldxoptimizer/clh;->af:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 523
    iget-object v0, p0, Ldxoptimizer/clh;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Ldxoptimizer/clh;->ad:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Ldxoptimizer/clh;->ae:Landroid/widget/Button;

    invoke-virtual {p0}, Ldxoptimizer/clh;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 531
    :goto_1
    return-void

    .line 516
    :cond_1
    iget v0, p0, Ldxoptimizer/clh;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 517
    iget-object v0, p0, Ldxoptimizer/clh;->ae:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 518
    :cond_2
    iget v0, p0, Ldxoptimizer/clh;->ah:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Ldxoptimizer/clh;->ae:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080340

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Ldxoptimizer/clh;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Ldxoptimizer/clh;->ad:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Ldxoptimizer/clh;->ae:Landroid/widget/Button;

    invoke-virtual {p0}, Ldxoptimizer/clh;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.method private K()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    :goto_0
    return v0

    .line 539
    :cond_0
    iget-object v2, p0, Ldxoptimizer/clh;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v2, v5}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 540
    iget-object v2, p0, Ldxoptimizer/clh;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 541
    iget-boolean v2, p0, Ldxoptimizer/clh;->an:Z

    if-eqz v2, :cond_1

    .line 542
    iget-object v2, p0, Ldxoptimizer/clh;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020223

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08005b

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 544
    iput-boolean v1, p0, Ldxoptimizer/clh;->an:Z

    .line 546
    :cond_1
    iget-object v2, p0, Ldxoptimizer/clh;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v3, Ldxoptimizer/cln;

    invoke-direct {v3, p0}, Ldxoptimizer/cln;-><init>(Ldxoptimizer/clh;)V

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget v2, p0, Ldxoptimizer/clh;->aj:I

    if-ne v2, v0, :cond_3

    .line 554
    iget-object v2, p0, Ldxoptimizer/clh;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    :cond_2
    :goto_1
    iput v0, p0, Ldxoptimizer/clh;->ah:I

    .line 559
    invoke-direct {p0}, Ldxoptimizer/clh;->J()V

    move v0, v1

    .line 560
    goto :goto_0

    .line 555
    :cond_3
    iget v2, p0, Ldxoptimizer/clh;->aj:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 556
    iget-object v2, p0, Ldxoptimizer/clh;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/clh;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldxoptimizer/clh;->ah:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/clh;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 172
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/clh;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 173
    iget-object v0, p0, Ldxoptimizer/clh;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 174
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803ab

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/clh;->ak:Ldxoptimizer/erq;

    .line 176
    iget-object v0, p0, Ldxoptimizer/clh;->ak:Ldxoptimizer/erq;

    invoke-virtual {v0, v7}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 177
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/clh;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 178
    iget-object v0, p0, Ldxoptimizer/clh;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020282

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080341

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0259

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/clh;->Y:Landroid/view/View;

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e027d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/clh;->am:Landroid/widget/TextView;

    .line 183
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0044

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/clh;->ab:Landroid/widget/LinearLayout;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0281

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/clh;->ac:Landroid/widget/Button;

    .line 185
    iget-object v0, p0, Ldxoptimizer/clh;->ac:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/clj;

    invoke-direct {v1, p0}, Ldxoptimizer/clj;-><init>(Ldxoptimizer/clh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0282

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/clh;->ad:Landroid/view/View;

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/clh;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 199
    invoke-virtual {p0}, Ldxoptimizer/clh;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 201
    new-instance v0, Ldxoptimizer/cnz;

    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/clh;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v3, p0, Ldxoptimizer/clh;->S:Ldxoptimizer/zt;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f08033c

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/cnz;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/zt;Ldxoptimizer/coq;ZIZ)V

    iput-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    .line 203
    iget v0, p0, Ldxoptimizer/clh;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e027c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e027f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0, v5}, Ldxoptimizer/cnz;->d(Z)V

    .line 207
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0, v5}, Ldxoptimizer/cnz;->e(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Ldxoptimizer/clh;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget-object v0, p0, Ldxoptimizer/clh;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v8}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 211
    iget-object v0, p0, Ldxoptimizer/clh;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    iget-object v0, p0, Ldxoptimizer/clh;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 213
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0280

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/clh;->ae:Landroid/widget/Button;

    .line 214
    iget-object v0, p0, Ldxoptimizer/clh;->ae:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void
.end method

.method static synthetic a(Ldxoptimizer/clh;ZZZZ)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/clh;->a(ZZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/clm;

    invoke-direct {v1, p0, p2, p1}, Ldxoptimizer/clm;-><init>(Ldxoptimizer/clh;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method

.method private a(ZZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 567
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldxoptimizer/clh;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    if-eqz p2, :cond_0

    .line 569
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080059

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/clh;->ao:Z

    if-nez v0, :cond_0

    .line 578
    iput-boolean p3, p0, Ldxoptimizer/clh;->ao:Z

    .line 579
    iget-object v0, p0, Ldxoptimizer/clh;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Ldxoptimizer/clh;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget v0, p0, Ldxoptimizer/clh;->aj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 582
    iget-object v0, p0, Ldxoptimizer/clh;->ab:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    :cond_2
    :goto_1
    iget-object v0, p0, Ldxoptimizer/clh;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 587
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 588
    new-instance v1, Ldxoptimizer/clo;

    invoke-direct {v1, p0, p3, p4, v0}, Ldxoptimizer/clo;-><init>(Ldxoptimizer/clh;ZZLandroid/content/Context;)V

    invoke-virtual {v1}, Ldxoptimizer/clo;->start()V

    goto :goto_0

    .line 583
    :cond_3
    iget v0, p0, Ldxoptimizer/clh;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 584
    iget-object v0, p0, Ldxoptimizer/clh;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Ldxoptimizer/clh;)Ldxoptimizer/cnz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/clh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/clh;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->ak:Ldxoptimizer/erq;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/clh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/clh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/clh;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->S:Ldxoptimizer/zt;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/clh;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldxoptimizer/clh;->I()V

    return-void
.end method

.method static synthetic i(Ldxoptimizer/clh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/clh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/clh;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldxoptimizer/clh;->J()V

    return-void
.end method

.method static synthetic l(Ldxoptimizer/clh;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ldxoptimizer/clh;->an:Z

    return v0
.end method

.method static synthetic m(Ldxoptimizer/clh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->T:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/clh;)Ldxoptimizer/cnx;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/clh;->V:Ldxoptimizer/cnx;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/clh;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldxoptimizer/clh;->aj:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03008b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    iget-object v1, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.update_app_list_filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/clh;->aj:I

    .line 148
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/clh;->S:Ldxoptimizer/zt;

    .line 149
    new-instance v1, Ldxoptimizer/aro;

    invoke-direct {v1, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v1, p0, Ldxoptimizer/clh;->T:Landroid/os/Handler;

    .line 150
    iget-object v1, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/cnx;->a(Landroid/content/Context;)Ldxoptimizer/cnx;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/clh;->V:Ldxoptimizer/cnx;

    .line 152
    invoke-virtual {p0}, Ldxoptimizer/clh;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/clh;->ai:I

    .line 155
    invoke-direct {p0, v0}, Ldxoptimizer/clh;->a(Landroid/view/ViewGroup;)V

    .line 156
    invoke-direct {p0, v4, v3, v3, v3}, Ldxoptimizer/clh;->a(ZZZZ)V

    .line 158
    iget-object v1, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 159
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 160
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v2, "cn.opda.a.phonoalbumshoushou.action.ACTION_UPDATE_UPDATE_INFO"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/clh;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/k;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    const-string v2, "com.dianxinos.optimizer.appmanager.action.DOWNLOAD_CANCELLED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v2, "com.dianxinos.optimizer.appmanager.action.LOAD_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/clh;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/k;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 237
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/clh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/clh;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 251
    :pswitch_2
    iput-boolean v6, p0, Ldxoptimizer/clh;->ao:Z

    .line 252
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 253
    aget-object v1, v0, v6

    check-cast v1, Ljava/util/ArrayList;

    .line 254
    aget-object v2, v0, v7

    check-cast v2, Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Ldxoptimizer/clh;->af:J

    .line 256
    aget-object v3, v0, v8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Ldxoptimizer/clh;->ag:J

    .line 257
    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 258
    iget-object v3, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v3, v1, v2}, Ldxoptimizer/cnz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    iget-object v3, p0, Ldxoptimizer/clh;->W:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v3, v10}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 260
    iget v3, p0, Ldxoptimizer/clh;->aj:I

    if-ne v3, v7, :cond_3

    .line 261
    iget-object v3, p0, Ldxoptimizer/clh;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 266
    iget-object v0, p0, Ldxoptimizer/clh;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 267
    iget-boolean v0, p0, Ldxoptimizer/clh;->an:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Ldxoptimizer/clh;->X:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020282

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080341

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 270
    iput-boolean v7, p0, Ldxoptimizer/clh;->an:Z

    goto/16 :goto_0

    .line 262
    :cond_3
    iget v3, p0, Ldxoptimizer/clh;->aj:I

    if-ne v3, v8, :cond_2

    .line 263
    iget-object v3, p0, Ldxoptimizer/clh;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 273
    :cond_4
    iget-object v2, p0, Ldxoptimizer/clh;->Y:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 275
    iget-object v0, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object v0, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/clh;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    iget-object v0, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 278
    iput v7, p0, Ldxoptimizer/clh;->ah:I

    .line 291
    :goto_2
    invoke-direct {p0}, Ldxoptimizer/clh;->J()V

    goto/16 :goto_0

    .line 280
    :cond_5
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803a8

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Ldxoptimizer/clh;->af:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/clh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 281
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803a9

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Ldxoptimizer/clh;->ag:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/clh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 283
    iget-object v3, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Ldxoptimizer/clh;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    if-eqz v0, :cond_6

    .line 286
    iput v9, p0, Ldxoptimizer/clh;->ah:I

    goto :goto_2

    .line 288
    :cond_6
    iput v8, p0, Ldxoptimizer/clh;->ah:I

    goto :goto_2

    .line 297
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cow;

    .line 298
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/cow;->n:I

    .line 299
    iget-object v1, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v1}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 300
    iget v1, v0, Ldxoptimizer/cow;->n:I

    if-eq v1, v7, :cond_7

    iget v0, v0, Ldxoptimizer/cow;->n:I

    if-ne v0, v8, :cond_0

    .line 302
    :cond_7
    iput v9, p0, Ldxoptimizer/clh;->ah:I

    .line 303
    invoke-direct {p0}, Ldxoptimizer/clh;->J()V

    goto/16 :goto_0

    .line 309
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cow;

    .line 310
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/cow;->n:I

    .line 311
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ldxoptimizer/cow;->s:I

    .line 312
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 317
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cow;

    .line 318
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/cow;->n:I

    .line 319
    iget v1, v0, Ldxoptimizer/cow;->n:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 320
    iput v6, v0, Ldxoptimizer/cow;->s:I

    .line 324
    :cond_8
    :goto_3
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 325
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iput v8, p0, Ldxoptimizer/clh;->ah:I

    .line 327
    invoke-direct {p0}, Ldxoptimizer/clh;->J()V

    goto/16 :goto_0

    .line 321
    :cond_9
    iget v0, v0, Ldxoptimizer/cow;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 239
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
    .line 447
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/clh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 450
    check-cast v0, Ldxoptimizer/aqu;

    .line 451
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 453
    :cond_2
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/clh;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/clh;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/cow;I)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Ldxoptimizer/clh;->T:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 490
    return-void
.end method

.method public a(Ldxoptimizer/cow;II)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ldxoptimizer/clh;->T:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 495
    return-void
.end method

.method public a(Ldxoptimizer/cow;Z)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 355
    if-eqz p2, :cond_1

    .line 356
    iget-wide v0, p0, Ldxoptimizer/clh;->af:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/clh;->af:J

    .line 357
    iget-wide v0, p0, Ldxoptimizer/clh;->ag:J

    iget-wide v2, p1, Ldxoptimizer/cow;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/clh;->ag:J

    .line 363
    :goto_0
    iget-wide v0, p0, Ldxoptimizer/clh;->af:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/clh;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 366
    iget-object v0, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 367
    iget-object v0, p0, Ldxoptimizer/clh;->am:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iput v6, p0, Ldxoptimizer/clh;->ah:I

    .line 380
    :cond_0
    :goto_1
    invoke-direct {p0}, Ldxoptimizer/clh;->J()V

    .line 381
    return-void

    .line 359
    :cond_1
    iget-wide v0, p0, Ldxoptimizer/clh;->af:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/clh;->af:J

    .line 360
    iget-wide v0, p0, Ldxoptimizer/clh;->ag:J

    iget-wide v2, p1, Ldxoptimizer/cow;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/clh;->ag:J

    goto :goto_0

    .line 370
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803a8

    new-array v1, v6, [Ljava/lang/Object;

    iget-wide v2, p0, Ldxoptimizer/clh;->af:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/clh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803a9

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Ldxoptimizer/clh;->ag:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/clh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v2, p0, Ldxoptimizer/clh;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Ldxoptimizer/clh;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Ldxoptimizer/clh;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget v0, p0, Ldxoptimizer/clh;->ah:I

    if-ne v0, v6, :cond_0

    .line 377
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/clh;->ah:I

    goto :goto_1
.end method

.method public a(Ldxoptimizer/cow;ZII)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Ldxoptimizer/clh;->T:Landroid/os/Handler;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 501
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 219
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 220
    iget-object v0, p0, Ldxoptimizer/clh;->S:Ldxoptimizer/zt;

    const-string v1, "appsupdate"

    new-array v2, v5, [Ldxoptimizer/atg;

    iget-object v3, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v5, v4, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;ZZ[Ldxoptimizer/atg;)V

    .line 222
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 226
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 227
    iget-object v0, p0, Ldxoptimizer/clh;->S:Ldxoptimizer/zt;

    const-string v1, "appsupdate"

    iget-object v2, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 229
    iget-object v0, p0, Ldxoptimizer/clh;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 230
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clh;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    iget-object v0, p0, Ldxoptimizer/clh;->ak:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 232
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->q()V

    .line 233
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Ldxoptimizer/clh;->ae:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 386
    iget v0, p0, Ldxoptimizer/clh;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 387
    invoke-virtual {p0}, Ldxoptimizer/clh;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget v0, p0, Ldxoptimizer/clh;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 389
    invoke-direct {p0}, Ldxoptimizer/clh;->H()V

    goto :goto_0

    .line 390
    :cond_2
    iget v0, p0, Ldxoptimizer/clh;->ah:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 391
    invoke-direct {p0}, Ldxoptimizer/clh;->G()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ldxoptimizer/clh;->U:Ldxoptimizer/cnz;

    invoke-virtual {v0, p2, p3}, Ldxoptimizer/cnz;->b(Landroid/view/View;I)V

    .line 511
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method
