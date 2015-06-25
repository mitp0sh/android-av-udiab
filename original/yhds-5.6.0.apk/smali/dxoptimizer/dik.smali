.class public Ldxoptimizer/dik;
.super Landroid/widget/BaseAdapter;
.source "MemoryMgrActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 450
    iput-object p2, p0, Ldxoptimizer/dik;->b:Ljava/util/ArrayList;

    .line 451
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/dii;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Ldxoptimizer/dik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dii;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldxoptimizer/dik;->a(I)Ldxoptimizer/dii;

    move-result-object v0

    .line 501
    iget-boolean v0, v0, Ldxoptimizer/dii;->c:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldxoptimizer/dik;->b(I)V

    .line 506
    invoke-virtual {p0}, Ldxoptimizer/dik;->notifyDataSetChanged()V

    .line 508
    iget-object v0, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    iget-object v1, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;I)I

    .line 510
    iget-object v0, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->d(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->a(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 513
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->d(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 514
    iget-object v0, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->d(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 516
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Ldxoptimizer/dik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 521
    :goto_0
    if-ge v1, v3, :cond_1

    .line 522
    iget-object v0, p0, Ldxoptimizer/dik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dii;

    .line 523
    if-ne v1, p1, :cond_0

    .line 524
    const/4 v4, 0x1

    iput-boolean v4, v0, Ldxoptimizer/dii;->c:Z

    .line 521
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 526
    :cond_0
    iput-boolean v2, v0, Ldxoptimizer/dii;->c:Z

    goto :goto_1

    .line 529
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ldxoptimizer/dik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0, p1}, Ldxoptimizer/dik;->a(I)Ldxoptimizer/dii;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 465
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 471
    if-nez p2, :cond_0

    .line 472
    iget-object v0, p0, Ldxoptimizer/dik;->a:Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->b(Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03016d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 473
    new-instance v1, Ldxoptimizer/din;

    invoke-direct {v1, v2}, Ldxoptimizer/din;-><init>(Ldxoptimizer/dij;)V

    .line 474
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0603

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/din;->a:Landroid/widget/ImageView;

    .line 475
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0601

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/din;->b:Landroid/widget/TextView;

    .line 476
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0602

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/din;->c:Landroid/widget/TextView;

    .line 477
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 482
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dik;->a(I)Ldxoptimizer/dii;

    move-result-object v2

    .line 484
    iget-object v3, v0, Ldxoptimizer/din;->a:Landroid/widget/ImageView;

    iget-boolean v1, v2, Ldxoptimizer/dii;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02047a

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    iget-object v1, v0, Ldxoptimizer/din;->b:Landroid/widget/TextView;

    iget-object v3, v2, Ldxoptimizer/dii;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v1, v0, Ldxoptimizer/din;->c:Landroid/widget/TextView;

    iget-object v2, v2, Ldxoptimizer/dii;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, v0, Ldxoptimizer/din;->a:Landroid/widget/ImageView;

    new-instance v1, Ldxoptimizer/dil;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dil;-><init>(Ldxoptimizer/dik;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    return-object p2

    .line 479
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/din;

    goto :goto_0

    .line 484
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020478

    goto :goto_1
.end method
