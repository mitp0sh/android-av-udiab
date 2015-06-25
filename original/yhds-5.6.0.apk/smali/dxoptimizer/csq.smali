.class public Ldxoptimizer/csq;
.super Landroid/widget/BaseAdapter;
.source "FolderAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/csq;->d:Ljava/util/List;

    .line 29
    iput-object p1, p0, Ldxoptimizer/csq;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csq;->b:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldxoptimizer/csu;ZZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v0, 0x7f0200b9

    .line 132
    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p2}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p4, :cond_0

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    :goto_0
    iget-object v2, p0, Ldxoptimizer/csq;->d:Ljava/util/List;

    invoke-static {v1, v0, p1, v2}, Ldxoptimizer/cst;->a(IILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 142
    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0200bb

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p2}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p4, :cond_2

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    :goto_2
    iget-object v2, p0, Ldxoptimizer/csq;->d:Ljava/util/List;

    invoke-static {v1, v0, p1, v2}, Ldxoptimizer/cst;->a(IILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0200ba

    goto :goto_2
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Ldxoptimizer/csq;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/csv;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldxoptimizer/csq;->d:Ljava/util/List;

    .line 35
    return-void
.end method

.method public b()Ldxoptimizer/csv;
    .locals 3

    .prologue
    .line 53
    sget v0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    iget-object v1, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    iget-object v2, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldxoptimizer/csq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f070021

    const v5, 0x7f070017

    const/4 v6, 0x0

    .line 78
    if-nez p2, :cond_1

    .line 79
    iget-object v0, p0, Ldxoptimizer/csq;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030066

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 80
    new-instance v1, Ldxoptimizer/css;

    invoke-direct {v1, p0, v2}, Ldxoptimizer/css;-><init>(Ldxoptimizer/csq;Ldxoptimizer/csr;)V

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/css;->b:Landroid/widget/ImageView;

    .line 84
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/css;->a:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/csu;->c()[B

    move-result-object v2

    if-nez v2, :cond_3

    .line 95
    sget v2, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    if-ne p1, v2, :cond_2

    .line 96
    iget-object v2, v1, Ldxoptimizer/css;->b:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0200bb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v2, v1, Ldxoptimizer/css;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/csq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_1
    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    iget-object v1, v1, Ldxoptimizer/css;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    :goto_2
    return-object p2

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/css;

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, v1, Ldxoptimizer/css;->b:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0200ba

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v2, v1, Ldxoptimizer/css;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/csq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 103
    :cond_3
    sget v2, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    if-ne p1, v2, :cond_4

    .line 104
    iget-object v2, v1, Ldxoptimizer/css;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/csq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5, v6}, Ldxoptimizer/csq;->a(Landroid/content/Context;Ldxoptimizer/csu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v2, v1, Ldxoptimizer/css;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/csq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, v1, Ldxoptimizer/css;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/csq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v6, v6}, Ldxoptimizer/csq;->a(Landroid/content/Context;Ldxoptimizer/csu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v2, v1, Ldxoptimizer/css;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/csq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, v1, Ldxoptimizer/css;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
