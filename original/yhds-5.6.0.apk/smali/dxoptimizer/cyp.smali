.class public Ldxoptimizer/cyp;
.super Landroid/widget/BaseAdapter;
.source "WhiteListActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 178
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 144
    .line 145
    if-nez p2, :cond_0

    .line 146
    new-instance v1, Ldxoptimizer/cyr;

    invoke-direct {v1, p0}, Ldxoptimizer/cyr;-><init>(Ldxoptimizer/cyp;)V

    .line 147
    iget-object v0, p0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 149
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0300aa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 151
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cyr;->b:Landroid/widget/TextView;

    .line 153
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/cyr;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 154
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0300

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/cyr;->a:Landroid/widget/ImageView;

    .line 160
    :goto_0
    iget-object v2, v1, Ldxoptimizer/cyr;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dai;

    invoke-virtual {v0}, Ldxoptimizer/dai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, v1, Ldxoptimizer/cyr;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    iget-object v0, p0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dai;

    invoke-virtual {v0}, Ldxoptimizer/dai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/ewb;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, v1, Ldxoptimizer/cyr;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201f0

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08007e

    invoke-virtual {v0, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 166
    iget-object v0, v1, Ldxoptimizer/cyr;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v1, Ldxoptimizer/cyq;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/cyq;-><init>(Ldxoptimizer/cyp;I)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-object p2

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cyr;

    move-object v1, v0

    goto :goto_0
.end method
