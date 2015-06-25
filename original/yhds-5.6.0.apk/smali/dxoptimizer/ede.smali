.class public Ldxoptimizer/ede;
.super Landroid/widget/BaseAdapter;
.source "StorageCleanActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Ldxoptimizer/ede;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Ldxoptimizer/ede;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Ldxoptimizer/ede;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 656
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 615
    .line 616
    if-nez p2, :cond_0

    .line 617
    iget-object v0, p0, Ldxoptimizer/ede;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->h(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301da

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 618
    new-instance v1, Ldxoptimizer/edi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/edi;-><init>(Ldxoptimizer/edc;)V

    .line 619
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/edi;->a:Landroid/widget/ImageView;

    .line 620
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/edi;->b:Landroid/widget/TextView;

    .line 621
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0695

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ldxoptimizer/edi;->d:Landroid/widget/ProgressBar;

    .line 622
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/edi;->c:Landroid/widget/TextView;

    .line 623
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 627
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ede;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edh;

    .line 628
    iget-object v2, v1, Ldxoptimizer/edi;->a:Landroid/widget/ImageView;

    iget v3, v0, Ldxoptimizer/edh;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 629
    iget-object v2, v1, Ldxoptimizer/edi;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/edh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-boolean v2, v0, Ldxoptimizer/edh;->f:Z

    if-nez v2, :cond_1

    .line 634
    iget-object v0, v1, Ldxoptimizer/edi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, v1, Ldxoptimizer/edi;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 651
    :goto_1
    return-object p2

    .line 625
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edi;

    move-object v1, v0

    goto :goto_0

    .line 637
    :cond_1
    iget-object v2, v1, Ldxoptimizer/edi;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 638
    iget-wide v2, v0, Ldxoptimizer/edh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 639
    iget-object v2, v1, Ldxoptimizer/edi;->c:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201b9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 643
    :goto_2
    iget-object v2, v1, Ldxoptimizer/edi;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    .line 646
    iget-object v1, v1, Ldxoptimizer/edi;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Ldxoptimizer/edh;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 641
    :cond_2
    iget-object v2, v1, Ldxoptimizer/edi;->c:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201ae

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 648
    :cond_3
    iget-object v1, v1, Ldxoptimizer/edi;->c:Landroid/widget/TextView;

    iget-wide v2, v0, Ldxoptimizer/edh;->c:J

    invoke-static {v2, v3, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
