.class public Ldxoptimizer/dmn;
.super Landroid/widget/BaseAdapter;
.source "NetUnleashedDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 480
    iput-object p1, p0, Ldxoptimizer/dmn;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 481
    iput-object p2, p0, Ldxoptimizer/dmn;->b:Landroid/content/Context;

    .line 482
    iget-object v0, p0, Ldxoptimizer/dmn;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dmn;->c:Landroid/view/LayoutInflater;

    .line 483
    iput-object p3, p0, Ldxoptimizer/dmn;->d:Ljava/util/List;

    .line 484
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldxoptimizer/dmn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Ldxoptimizer/dmn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 498
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 504
    if-nez p2, :cond_1

    .line 505
    iget-object v0, p0, Ldxoptimizer/dmn;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030157

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 506
    new-instance v1, Ldxoptimizer/dmp;

    invoke-direct {v1, v2}, Ldxoptimizer/dmp;-><init>(Ldxoptimizer/dmb;)V

    .line 507
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dmp;->a:Landroid/widget/TextView;

    .line 508
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dmp;->b:Landroid/widget/TextView;

    .line 509
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dmp;->c:Landroid/widget/TextView;

    .line 510
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dmp;->d:Landroid/widget/TextView;

    .line 511
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 516
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dmn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dmo;

    .line 517
    if-eqz v1, :cond_0

    .line 518
    iget-object v2, v1, Ldxoptimizer/dmp;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/dmo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v2, v1, Ldxoptimizer/dmp;->b:Landroid/widget/TextView;

    iget-wide v4, v0, Ldxoptimizer/dmo;->b:J

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v2, v1, Ldxoptimizer/dmp;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Ldxoptimizer/dmo;->c:J

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v1, v1, Ldxoptimizer/dmp;->d:Landroid/widget/TextView;

    iget-wide v2, v0, Ldxoptimizer/dmo;->d:J

    invoke-static {v2, v3, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :cond_0
    return-object p2

    .line 513
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dmp;

    move-object v1, v0

    goto :goto_0
.end method
