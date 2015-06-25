.class public Ldxoptimizer/csy;
.super Ldxoptimizer/rd;
.source "AppsHistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/amu;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/cei;
.implements Ldxoptimizer/rv;


# instance fields
.field protected S:Landroid/widget/ImageButton;

.field private T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private U:Landroid/view/View;

.field private V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private W:Landroid/widget/Button;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private ab:Landroid/os/Handler;

.field private ac:Ldxoptimizer/cdh;

.field private ad:Ldxoptimizer/zt;

.field private ae:Ldxoptimizer/cec;

.field private af:Ljava/util/List;

.field private ag:[Ljava/lang/String;

.field private ah:I

.field private ai:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 103
    new-instance v0, Ldxoptimizer/csz;

    invoke-direct {v0, p0}, Ldxoptimizer/csz;-><init>(Ldxoptimizer/csy;)V

    iput-object v0, p0, Ldxoptimizer/csy;->ai:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Ldxoptimizer/csy;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;->j()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csy;->S:Landroid/widget/ImageButton;

    .line 151
    iget-object v0, p0, Ldxoptimizer/csy;->Y:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/csy;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 152
    iget-object v0, p0, Ldxoptimizer/csy;->Y:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csy;->U:Landroid/view/View;

    .line 153
    iget-object v0, p0, Ldxoptimizer/csy;->Y:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/csy;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 154
    iget-object v0, p0, Ldxoptimizer/csy;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 155
    iget-object v0, p0, Ldxoptimizer/csy;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803df

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonText(I)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/csy;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->getButton()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csy;->W:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Ldxoptimizer/csy;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/csy;->Y:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csy;->X:Landroid/view/View;

    .line 159
    iget-object v0, p0, Ldxoptimizer/csy;->Y:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/csy;->Z:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Ldxoptimizer/csy;->Y:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/csy;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 161
    iget-object v0, p0, Ldxoptimizer/csy;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/csy;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 163
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    new-instance v0, Ldxoptimizer/cta;

    invoke-direct {v0, p0}, Ldxoptimizer/cta;-><init>(Ldxoptimizer/csy;)V

    invoke-virtual {v0}, Ldxoptimizer/cta;->start()V

    .line 268
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    invoke-virtual {v0}, Ldxoptimizer/cdh;->notifyDataSetChanged()V

    .line 419
    :cond_0
    return-void
.end method

.method static synthetic a(Ldxoptimizer/csy;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldxoptimizer/csy;->ah:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/csy;)Ldxoptimizer/cdh;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ldxoptimizer/zt;Ljava/util/List;Ldxoptimizer/ceh;)V
    .locals 6

    .prologue
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 274
    iget-object v3, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {p4}, Ldxoptimizer/ceh;->h_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 279
    :goto_0
    if-eqz v0, :cond_2

    .line 280
    iget v1, v0, Ldxoptimizer/zs;->m:I

    invoke-virtual {p4, v1}, Ldxoptimizer/ceh;->a(I)V

    .line 281
    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iget-wide v4, v0, Ldxoptimizer/zs;->n:J

    invoke-static {v2, v3, v4, v5}, Ldxoptimizer/atc;->a(JJ)I

    move-result v1

    .line 283
    invoke-virtual {p4, v1}, Ldxoptimizer/ceh;->b(I)V

    .line 284
    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iput-wide v2, p4, Ldxoptimizer/ceh;->f:J

    .line 285
    iget-object v1, v0, Ldxoptimizer/zs;->g:Ljava/lang/String;

    iput-object v1, p4, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    .line 286
    iget v1, v0, Ldxoptimizer/zs;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, v0, Ldxoptimizer/zs;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 288
    :cond_1
    iget-object v1, v0, Ldxoptimizer/zs;->a:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {p4}, Ldxoptimizer/ceh;->c()Ldxoptimizer/zu;

    move-result-object v2

    invoke-virtual {p2, v1, v0, v2}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    .line 291
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 459
    new-instance v0, Ldxoptimizer/hp;

    invoke-direct {v0, p1}, Ldxoptimizer/hp;-><init>(Landroid/view/View;)V

    .line 460
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 461
    iget-object v2, p0, Ldxoptimizer/csy;->ag:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 462
    new-instance v2, Ldxoptimizer/ctc;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ctc;-><init>(Ldxoptimizer/csy;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 471
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 472
    iget-object v2, p0, Ldxoptimizer/csy;->ag:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 473
    new-instance v2, Ldxoptimizer/ctd;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ctd;-><init>(Ldxoptimizer/csy;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 480
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 482
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 483
    iget-object v2, p0, Ldxoptimizer/csy;->ag:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 484
    new-instance v2, Ldxoptimizer/cte;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/cte;-><init>(Ldxoptimizer/csy;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 491
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 493
    iget v1, p0, Ldxoptimizer/csy;->ah:I

    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(I)V

    .line 494
    invoke-virtual {v0}, Ldxoptimizer/hp;->e()V

    .line 495
    return-void
.end method

.method private a(Ldxoptimizer/ceh;ZZ)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 423
    :cond_0
    iget v0, p0, Ldxoptimizer/csy;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 424
    if-eqz p2, :cond_1

    .line 425
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    invoke-virtual {v0, p1}, Ldxoptimizer/cdh;->a(Ldxoptimizer/ceh;)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    invoke-virtual {v0, p1, p3}, Ldxoptimizer/cdh;->a(Ldxoptimizer/ceh;Z)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/csy;->I()V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/csy;Landroid/content/Context;Ldxoptimizer/zt;Ljava/util/List;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/csy;->a(Landroid/content/Context;Ldxoptimizer/zt;Ljava/util/List;Ldxoptimizer/ceh;)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/csy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/csy;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Ldxoptimizer/csy;->c(I)V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/csy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    .line 450
    new-instance v0, Ldxoptimizer/cdh;

    iget-object v1, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/csy;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v3, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    iget-object v4, p0, Ldxoptimizer/csy;->ad:Ldxoptimizer/zt;

    iget-object v5, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/cdh;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ljava/util/List;Ldxoptimizer/zt;Landroid/os/Handler;I)V

    iput-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    .line 452
    iget-object v0, p0, Ldxoptimizer/csy;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 453
    iget-object v0, p0, Ldxoptimizer/csy;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 454
    iget-object v0, p0, Ldxoptimizer/csy;->aa:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 455
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-static {v0, p1}, Ldxoptimizer/ceb;->a(Landroid/content/Context;I)V

    .line 456
    return-void
.end method

.method static synthetic d(Ldxoptimizer/csy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/csy;)Ldxoptimizer/cec;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->ae:Ldxoptimizer/cec;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/csy;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->ad:Ldxoptimizer/zt;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/csy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/csy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/csy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/csy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/csy;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldxoptimizer/csy;->ah:I

    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 597
    invoke-super {p0}, Ldxoptimizer/rd;->A()V

    .line 598
    iget-object v0, p0, Ldxoptimizer/csy;->S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Ldxoptimizer/csy;->S:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 600
    iget-object v0, p0, Ldxoptimizer/csy;->S:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 602
    :cond_0
    return-void
.end method

.method public B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 582
    invoke-super {p0}, Ldxoptimizer/rd;->B()V

    .line 583
    iget-object v0, p0, Ldxoptimizer/csy;->S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ldxoptimizer/csy;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 585
    iget-object v0, p0, Ldxoptimizer/csy;->S:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 589
    :cond_0
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    const-string v2, "am"

    const-string v3, "am_ah"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 593
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csy;->Y:Landroid/view/View;

    .line 136
    invoke-direct {p0}, Ldxoptimizer/csy;->G()V

    .line 137
    iget-object v0, p0, Ldxoptimizer/csy;->Y:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 534
    .line 535
    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 536
    if-nez v3, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 538
    iget-object v5, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 539
    invoke-virtual {v3}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    .line 540
    iput v6, v0, Ldxoptimizer/ceh;->n:I

    .line 541
    invoke-virtual {v3}, Ldxoptimizer/aqq;->l()J

    move-result-wide v4

    iput-wide v4, v0, Ldxoptimizer/ceh;->u:J

    .line 542
    invoke-virtual {v3}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldxoptimizer/ceh;->q:Ljava/lang/String;

    .line 543
    invoke-virtual {v3}, Ldxoptimizer/aqq;->h()I

    move-result v4

    iput v4, v0, Ldxoptimizer/ceh;->r:I

    .line 544
    invoke-static {p1, p2}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Ldxoptimizer/ceh;->f:J

    .line 545
    invoke-direct {p0, v0, v2, v2}, Ldxoptimizer/csy;->a(Ldxoptimizer/ceh;ZZ)V

    move v0, v1

    .line 550
    :goto_1
    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Ldxoptimizer/csy;->ae:Ldxoptimizer/cec;

    invoke-virtual {v0, v3}, Ldxoptimizer/cec;->a(Ldxoptimizer/aqq;)Ldxoptimizer/ceh;

    move-result-object v0

    .line 552
    iput v6, v0, Ldxoptimizer/ceh;->n:I

    .line 553
    iget-object v3, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v3, p0, Ldxoptimizer/csy;->Z:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0803d9

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ldxoptimizer/csy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    invoke-direct {p0, v0, v2, v1}, Ldxoptimizer/csy;->a(Ldxoptimizer/ceh;ZZ)V

    .line 557
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    invoke-virtual {v0}, Ldxoptimizer/cdh;->l()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v7, 0x7f0803d9

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 314
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/csy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 318
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/csy;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 323
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/csy;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 328
    :pswitch_2
    iget-object v1, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object v0, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Ldxoptimizer/csy;->U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldxoptimizer/csy;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 338
    :goto_1
    iget v0, p0, Ldxoptimizer/csy;->ah:I

    invoke-direct {p0, v0}, Ldxoptimizer/csy;->c(I)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Ldxoptimizer/csy;->X:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Ldxoptimizer/csy;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldxoptimizer/csy;->Z:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v7, v1}, Ldxoptimizer/csy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 343
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ceh;

    .line 344
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/ceh;->m:I

    .line 345
    invoke-direct {p0}, Ldxoptimizer/csy;->I()V

    goto :goto_0

    .line 350
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ceh;

    .line 351
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/ceh;->m:I

    .line 352
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Ldxoptimizer/ceh;->p:I

    .line 353
    invoke-direct {p0}, Ldxoptimizer/csy;->I()V

    goto :goto_0

    .line 358
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ceh;

    .line 359
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/ceh;->m:I

    .line 360
    invoke-direct {p0}, Ldxoptimizer/csy;->I()V

    goto/16 :goto_0

    .line 365
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ceh;

    .line 366
    iput v4, v0, Ldxoptimizer/ceh;->p:I

    .line 367
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ldxoptimizer/ceh;->m:I

    .line 368
    invoke-direct {p0}, Ldxoptimizer/csy;->I()V

    goto/16 :goto_0

    .line 373
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ceh;

    .line 374
    iget-object v1, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 375
    iget-object v1, p0, Ldxoptimizer/csy;->Z:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v7, v2}, Ldxoptimizer/csy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v1, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 378
    iget-object v1, p0, Ldxoptimizer/csy;->X:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v1, p0, Ldxoptimizer/csy;->U:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :goto_2
    iget-object v1, p0, Ldxoptimizer/csy;->ae:Ldxoptimizer/cec;

    iget-object v0, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldxoptimizer/cec;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_3
    invoke-direct {p0, v0, v5, v4}, Ldxoptimizer/csy;->a(Ldxoptimizer/ceh;ZZ)V

    goto :goto_2

    .line 388
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ceh;

    .line 389
    iget-object v1, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    iget-object v1, p0, Ldxoptimizer/csy;->Z:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v7, v2}, Ldxoptimizer/csy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v1, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 393
    iget-object v1, p0, Ldxoptimizer/csy;->X:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v1, p0, Ldxoptimizer/csy;->U:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :goto_3
    const/4 v1, 0x7

    iput v1, v0, Ldxoptimizer/ceh;->x:I

    .line 399
    iget-object v1, p0, Ldxoptimizer/csy;->ae:Ldxoptimizer/cec;

    invoke-virtual {v1, v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/ceh;)V

    goto/16 :goto_0

    .line 396
    :cond_4
    invoke-direct {p0, v0, v5, v4}, Ldxoptimizer/csy;->a(Ldxoptimizer/ceh;ZZ)V

    goto :goto_3

    .line 404
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0, v0}, Ldxoptimizer/csy;->a(Landroid/content/Intent;)V

    .line 407
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ldxoptimizer/ceh;I)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 512
    return-void
.end method

.method public a(Ldxoptimizer/ceh;II)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 517
    return-void
.end method

.method public a(Ldxoptimizer/ceh;ZII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    if-eqz p2, :cond_0

    .line 523
    iget-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 531
    :goto_0
    return-void

    .line 525
    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 526
    iget-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 564
    iget-object v0, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 565
    iget-object v2, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    const/4 v1, 0x3

    iput v1, v0, Ldxoptimizer/ceh;->n:I

    .line 567
    iget-object v1, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    invoke-virtual {v1}, Ldxoptimizer/cdh;->l()V

    .line 570
    :cond_1
    invoke-direct {p0, v0, v3, v3}, Ldxoptimizer/csy;->a(Ldxoptimizer/ceh;ZZ)V

    .line 574
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 437
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 121
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    .line 122
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/asd;->b(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csy;->ad:Ldxoptimizer/zt;

    .line 124
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cec;->a(Landroid/content/Context;)Ldxoptimizer/cec;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csy;->ae:Ldxoptimizer/cec;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/csy;->af:Ljava/util/List;

    .line 126
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ceb;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/csy;->ah:I

    .line 127
    invoke-virtual {p0}, Ldxoptimizer/csy;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csy;->ag:[Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Ldxoptimizer/csy;->H()V

    .line 131
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 295
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 296
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldxoptimizer/csy;->ad:Ldxoptimizer/zt;

    const-string v1, "appshistory"

    new-array v2, v5, [Ldxoptimizer/atg;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Z[Ldxoptimizer/atg;)V

    .line 300
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 305
    iget-object v0, p0, Ldxoptimizer/csy;->ab:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Ldxoptimizer/csy;->S:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 442
    invoke-direct {p0, p1}, Ldxoptimizer/csy;->a(Landroid/view/View;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Ldxoptimizer/csy;->W:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 444
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 445
    iget-object v0, p0, Ldxoptimizer/csy;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/eku;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/csy;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Ldxoptimizer/csy;->ac:Ldxoptimizer/cdh;

    invoke-virtual {v0, p2, p3}, Ldxoptimizer/cdh;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 499
    invoke-virtual/range {p0 .. p5}, Ldxoptimizer/csy;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 500
    const/4 v0, 0x0

    return v0
.end method
