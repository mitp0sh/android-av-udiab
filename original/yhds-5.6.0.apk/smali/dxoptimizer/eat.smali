.class public Ldxoptimizer/eat;
.super Landroid/widget/BaseAdapter;
.source "CacheCleanActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 104
    iget-object v0, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301d2

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    new-instance v1, Ldxoptimizer/eba;

    iget-object v0, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldxoptimizer/eba;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Ldxoptimizer/eat;)V

    .line 106
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/eba;->a:Landroid/widget/ImageView;

    .line 107
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/eba;->b:Landroid/widget/TextView;

    .line 108
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/eba;->c:Landroid/widget/TextView;

    .line 109
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/eba;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 110
    iget-object v0, v1, Ldxoptimizer/eba;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v2, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080084

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-virtual {v0, v2, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 112
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/eba;->e:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :goto_0
    iget-object v0, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eaz;

    .line 119
    iget-object v2, v1, Ldxoptimizer/eba;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Ldxoptimizer/eaz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v2, v1, Ldxoptimizer/eba;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-object v3, v3, Ldxoptimizer/bbx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, v1, Ldxoptimizer/eba;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v2, p0, Ldxoptimizer/eat;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08086c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-wide v6, v5, Ldxoptimizer/bbx;->i:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v3, v1, Ldxoptimizer/eba;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-boolean v0, v0, Ldxoptimizer/eaz;->c:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, v1, Ldxoptimizer/eba;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v9}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 127
    iget-object v0, v1, Ldxoptimizer/eba;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_1
    return-object p2

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eba;

    move-object v1, v0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, v1, Ldxoptimizer/eba;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, v1, Ldxoptimizer/eba;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v8}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    goto :goto_1
.end method
