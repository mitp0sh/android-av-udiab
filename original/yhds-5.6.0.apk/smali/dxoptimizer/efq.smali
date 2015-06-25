.class public Ldxoptimizer/efq;
.super Ldxoptimizer/rd;
.source "ProcessManFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ldxoptimizer/efm;
.implements Ldxoptimizer/sl;


# instance fields
.field S:F

.field private T:Ljava/util/Comparator;

.field private U:Ljava/util/List;

.field private V:Ljava/util/List;

.field private W:Ldxoptimizer/efk;

.field private X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private aa:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private ab:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private af:Ldxoptimizer/erq;

.field private ag:[I

.field private ah:Ldxoptimizer/bbn;

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:I

.field private an:J

.field private ao:Ldxoptimizer/eub;

.field private ap:Landroid/util/SparseArray;

.field private aq:Landroid/util/SparseArray;

.field private ar:Ljava/lang/Runnable;

.field private as:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 61
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 104
    new-instance v0, Ldxoptimizer/efr;

    invoke-direct {v0, p0}, Ldxoptimizer/efr;-><init>(Ldxoptimizer/efq;)V

    iput-object v0, p0, Ldxoptimizer/efq;->T:Ljava/util/Comparator;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldxoptimizer/efq;->ag:[I

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/efq;->ap:Landroid/util/SparseArray;

    .line 140
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/efq;->aq:Landroid/util/SparseArray;

    .line 142
    new-instance v0, Ldxoptimizer/efs;

    invoke-direct {v0, p0}, Ldxoptimizer/efs;-><init>(Ldxoptimizer/efq;)V

    iput-object v0, p0, Ldxoptimizer/efq;->ar:Ljava/lang/Runnable;

    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 300
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Ldxoptimizer/efq;->ai:I

    .line 302
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0492

    invoke-virtual {p0, v0}, Ldxoptimizer/efq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Ldxoptimizer/efq;->Z:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 304
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Ldxoptimizer/efq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/efq;->ae:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 305
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Ldxoptimizer/efq;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efq;->ad:Landroid/view/View;

    .line 306
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06b1

    invoke-virtual {p0, v0}, Ldxoptimizer/efq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 307
    new-instance v0, Ldxoptimizer/efk;

    iget-object v1, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    iget-object v3, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/efk;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    .line 308
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0, p0}, Ldxoptimizer/efk;->a(Ldxoptimizer/sl;)V

    .line 309
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0, p0}, Ldxoptimizer/efk;->a(Ldxoptimizer/efm;)V

    .line 310
    iget-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/efq;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 312
    iget-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    iget-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 314
    iget-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 315
    iget-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06af

    invoke-virtual {p0, v0}, Ldxoptimizer/efq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/efq;->Y:Landroid/widget/TextView;

    .line 318
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007f

    invoke-virtual {p0, v0}, Ldxoptimizer/efq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/efq;->ab:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 319
    iget-object v0, p0, Ldxoptimizer/efq;->ab:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 320
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06b0

    invoke-virtual {p0, v0}, Ldxoptimizer/efq;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efq;->ac:Landroid/view/View;

    .line 322
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06b2

    invoke-virtual {p0, v0}, Ldxoptimizer/efq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/efq;->aa:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 323
    iget-object v0, p0, Ldxoptimizer/efq;->aa:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-direct {p0, v1}, Ldxoptimizer/efq;->d(Z)V

    .line 410
    invoke-direct {p0}, Ldxoptimizer/efq;->K()V

    .line 412
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Ldxoptimizer/efq;->ab:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 421
    :goto_1
    iget-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Ldxoptimizer/efq;->ab:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private I()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    aput-object v2, v4, v1

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 431
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 432
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efy;

    .line 433
    invoke-virtual {v0}, Ldxoptimizer/efy;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 434
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 430
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 438
    :cond_2
    return-object v3
.end method

.method private J()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 443
    iget-object v1, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {p0}, Ldxoptimizer/efq;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    .line 446
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/efq;->I()Ljava/util/ArrayList;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 448
    iget-object v1, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809c9

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    :goto_0
    return-void

    .line 452
    :cond_1
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809cc

    invoke-direct {p0, v2}, Ldxoptimizer/efq;->c(I)V

    .line 454
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v2

    aget v2, v2, v0

    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efy;

    .line 457
    invoke-virtual {v0}, Ldxoptimizer/efy;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 458
    iget-object v4, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    invoke-virtual {v0}, Ldxoptimizer/efy;->f()Ldxoptimizer/bbm;

    move-result-object v5

    new-instance v6, Ldxoptimizer/efu;

    invoke-direct {v6, p0}, Ldxoptimizer/efu;-><init>(Ldxoptimizer/efq;)V

    invoke-virtual {v4, v5, v6}, Ldxoptimizer/bbn;->a(Ldxoptimizer/bbm;Ldxoptimizer/bbk;)V

    .line 463
    add-int/lit8 v1, v1, 0x1

    .line 464
    iput-boolean v7, v0, Ldxoptimizer/efy;->b:Z

    :cond_2
    move v0, v1

    move v1, v0

    .line 466
    goto :goto_1

    .line 467
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 468
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 469
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 470
    iput v7, v0, Landroid/os/Message;->what:I

    .line 471
    iget-object v1, p0, Ldxoptimizer/efq;->as:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 505
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/efq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 506
    :cond_2
    iget-object v0, p0, Ldxoptimizer/efq;->Y:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Ldxoptimizer/efq;->ag:[I

    aget v3, v3, v5

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Ldxoptimizer/efq;->ag:[I

    aget v4, v4, v6

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/efq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-direct {p0}, Ldxoptimizer/efq;->L()V

    .line 510
    iget-object v0, p0, Ldxoptimizer/efq;->X:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    goto :goto_0
.end method

.method private L()V
    .locals 5

    .prologue
    .line 514
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Ldxoptimizer/efq;->aa:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 525
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/efq;->I()Ljava/util/ArrayList;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 520
    if-lez v0, :cond_1

    .line 521
    iget-object v1, p0, Ldxoptimizer/efq;->aa:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809c1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/efq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Ldxoptimizer/efq;->aa:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809bd

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/efq;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Ldxoptimizer/efq;->an:J

    return-wide p1
.end method

.method static synthetic a(Ldxoptimizer/efq;)Ldxoptimizer/bbn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/efq;Ldxoptimizer/eub;)Ldxoptimizer/eub;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldxoptimizer/efq;->ao:Ldxoptimizer/eub;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 192
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 255
    :goto_0
    :sswitch_0
    return-void

    .line 194
    :sswitch_1
    iget-object v0, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->notifyDataSetChanged()V

    .line 197
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0, v4}, Ldxoptimizer/efk;->d(Z)V

    .line 198
    iget-object v0, p0, Ldxoptimizer/efq;->ag:[I

    aput v4, v0, v4

    .line 199
    invoke-direct {p0, v1}, Ldxoptimizer/efq;->d(Z)V

    .line 200
    invoke-direct {p0}, Ldxoptimizer/efq;->K()V

    goto :goto_0

    .line 204
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 205
    iget-object v1, p0, Ldxoptimizer/efq;->ae:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/efq;->a(Ljava/util/List;)V

    .line 213
    invoke-direct {p0}, Ldxoptimizer/efq;->K()V

    .line 214
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0, v1}, Ldxoptimizer/efk;->d(Z)V

    .line 215
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->notifyDataSetChanged()V

    .line 216
    iget-object v0, p0, Ldxoptimizer/efq;->ae:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldxoptimizer/efq;->ad:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-direct {p0}, Ldxoptimizer/efq;->H()V

    goto :goto_0

    .line 223
    :sswitch_4
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/util/List;

    iget-object v0, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    aput-object v0, v5, v4

    iget-object v0, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    aput-object v0, v5, v1

    array-length v6, v5

    move v3, v4

    move v1, v4

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_0

    .line 225
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efy;

    .line 226
    iget-boolean v8, v0, Ldxoptimizer/efy;->b:Z

    if-eqz v8, :cond_3

    .line 227
    invoke-virtual {v0}, Ldxoptimizer/efy;->l()I

    move-result v0

    add-int/2addr v0, v1

    .line 228
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 223
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->notifyDataSetChanged()V

    .line 233
    iget-object v0, p0, Ldxoptimizer/efq;->ag:[I

    aget v2, v0, v4

    add-int/2addr v2, v1

    aput v2, v0, v4

    .line 234
    invoke-direct {p0}, Ldxoptimizer/efq;->H()V

    .line 235
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/egi;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 242
    :sswitch_5
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/egh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    iput-boolean v1, v0, Ldxoptimizer/efk;->e:Z

    .line 244
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldxoptimizer/efq;->ar:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    iput-boolean v4, v0, Ldxoptimizer/efk;->e:Z

    .line 247
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 252
    :sswitch_6
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic a(Ldxoptimizer/efq;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldxoptimizer/efq;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 258
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbm;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    new-instance v2, Ldxoptimizer/efy;

    invoke-direct {v2, v0}, Ldxoptimizer/efy;-><init>(Ldxoptimizer/bbm;)V

    .line 264
    invoke-virtual {v2}, Ldxoptimizer/efy;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual {v2}, Ldxoptimizer/efy;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_4
    iget-object v0, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/efq;->T:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    iget-object v0, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/efq;->T:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/efq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/efq;->as:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ldxoptimizer/efy;)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 480
    iget-object v0, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0}, Ldxoptimizer/efq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    .line 483
    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/efy;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    invoke-virtual {p1}, Ldxoptimizer/efy;->f()Ldxoptimizer/bbm;

    move-result-object v1

    new-instance v2, Ldxoptimizer/efv;

    invoke-direct {v2, p0}, Ldxoptimizer/efv;-><init>(Ldxoptimizer/efq;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bbn;->a(Ldxoptimizer/bbm;Ldxoptimizer/bbk;)V

    .line 494
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809bf

    invoke-virtual {p0, v1}, Ldxoptimizer/efq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/efy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    iget-object v0, p0, Ldxoptimizer/efq;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Ldxoptimizer/efq;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->notifyDataSetChanged()V

    .line 500
    iget-object v0, p0, Ldxoptimizer/efq;->ag:[I

    aget v1, v0, v3

    invoke-virtual {p1}, Ldxoptimizer/efy;->l()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 501
    invoke-direct {p0}, Ldxoptimizer/efq;->H()V

    .line 502
    return-void

    .line 491
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/efq;)Ldxoptimizer/eub;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/efq;->ao:Ldxoptimizer/eub;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 357
    :cond_0
    if-lez p1, :cond_1

    .line 358
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    .line 362
    :goto_0
    iget-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 363
    iget-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 364
    return-void

    .line 360
    :cond_1
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldxoptimizer/efq;->af:Ldxoptimizer/erq;

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/efq;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldxoptimizer/efq;->al:I

    return v0
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 528
    iget-boolean v0, p0, Ldxoptimizer/efq;->aj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/efq;->ak:Z

    if-eqz v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Ldxoptimizer/efq;->ag:[I

    aget v0, v0, v2

    if-nez v0, :cond_4

    move v0, v1

    .line 530
    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 531
    :cond_2
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efq;->ag:[I

    .line 533
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v3, p0, Ldxoptimizer/efq;->ag:[I

    aget v3, v3, v1

    iget-object v4, p0, Ldxoptimizer/efq;->ag:[I

    aget v2, v4, v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Ldxoptimizer/efq;->ag:[I

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldxoptimizer/efq;->S:F

    goto :goto_0

    :cond_4
    move v0, v2

    .line 529
    goto :goto_1
.end method

.method static synthetic e(Ldxoptimizer/efq;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldxoptimizer/efq;->am:I

    return v0
.end method

.method static synthetic f(Ldxoptimizer/efq;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/efq;->aq:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/efq;)Ldxoptimizer/efk;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/efq;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/efq;->ap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/efq;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Ldxoptimizer/efq;->an:J

    return-wide v0
.end method

.method static synthetic j(Ldxoptimizer/efq;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldxoptimizer/efq;->ak:Z

    return v0
.end method

.method static synthetic k(Ldxoptimizer/efq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/efq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 287
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030192

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efq;->R:Landroid/view/View;

    .line 288
    iget-object v0, p0, Ldxoptimizer/efq;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 294
    invoke-direct {p0}, Ldxoptimizer/efq;->G()V

    .line 295
    return-void
.end method

.method public a(Ldxoptimizer/efy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 576
    invoke-virtual {p1}, Ldxoptimizer/efy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 577
    :goto_0
    iget-object v2, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    if-nez v2, :cond_0

    .line 578
    invoke-virtual {p0}, Ldxoptimizer/efq;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    .line 580
    :cond_0
    iget-object v2, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    invoke-virtual {p1}, Ldxoptimizer/efy;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ldxoptimizer/bbn;->a(Ljava/lang/String;I)V

    .line 581
    invoke-virtual {p1}, Ldxoptimizer/efy;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809d1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxoptimizer/efy;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Ldxoptimizer/efq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 588
    :goto_1
    invoke-direct {p0}, Ldxoptimizer/efq;->L()V

    .line 589
    return-void

    :cond_1
    move v0, v1

    .line 576
    goto :goto_0

    .line 585
    :cond_2
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809d2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxoptimizer/efy;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Ldxoptimizer/efq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Ldxoptimizer/sm;)V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 570
    check-cast p1, Ldxoptimizer/efy;

    .line 571
    invoke-direct {p0, p1}, Ldxoptimizer/efq;->b(Ldxoptimizer/efy;)V

    .line 572
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 560
    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p0}, Ldxoptimizer/efq;->j()V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/efq;->i()V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 277
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 278
    new-instance v0, Ldxoptimizer/efx;

    invoke-direct {v0, p0}, Ldxoptimizer/efx;-><init>(Ldxoptimizer/efq;)V

    iput-object v0, p0, Ldxoptimizer/efq;->as:Landroid/os/Handler;

    .line 279
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_pr"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 283
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Ldxoptimizer/rd;->h()V

    .line 347
    iget-object v0, p0, Ldxoptimizer/efq;->ae:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldxoptimizer/efq;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-virtual {p0}, Ldxoptimizer/efq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efq;->ah:Ldxoptimizer/bbn;

    .line 350
    new-instance v0, Ldxoptimizer/efw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/efw;-><init>(Ldxoptimizer/efq;Ldxoptimizer/efr;)V

    invoke-virtual {v0}, Ldxoptimizer/efw;->start()V

    .line 351
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 375
    iput-boolean v2, p0, Ldxoptimizer/efq;->ak:Z

    .line 376
    iget-object v0, p0, Ldxoptimizer/efq;->as:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 377
    invoke-static {}, Ldxoptimizer/cuf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cuf;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    :cond_0
    iget-object v0, p0, Ldxoptimizer/efq;->Z:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cud;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Ldxoptimizer/efq;->Z:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Ldxoptimizer/efq;->Z:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/eft;

    invoke-direct {v1, p0}, Ldxoptimizer/eft;-><init>(Ldxoptimizer/efq;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 397
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/efq;->ak:Z

    .line 399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/efq;->an:J

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/efq;->ao:Ldxoptimizer/eub;

    .line 401
    iget-object v0, p0, Ldxoptimizer/efq;->ap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 402
    iget-object v0, p0, Ldxoptimizer/efq;->as:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 404
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0}, Ldxoptimizer/rd;->k()V

    .line 369
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Ldxoptimizer/efq;->aa:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 329
    iget-object v0, p0, Ldxoptimizer/efq;->W:Ldxoptimizer/efk;

    invoke-virtual {v0}, Ldxoptimizer/efk;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/efq;->J()V

    .line 336
    iget-object v0, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/efq;->P:Landroid/app/Activity;

    const-string v2, "tsk_mgr"

    const-string v3, "tsk_kill"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 599
    iput p2, p0, Ldxoptimizer/efq;->al:I

    .line 600
    iput p3, p0, Ldxoptimizer/efq;->am:I

    .line 602
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method
