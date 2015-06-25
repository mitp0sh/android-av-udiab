.class public Ldxoptimizer/dyo;
.super Landroid/widget/BaseAdapter;
.source "SaveFlowDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Ldxoptimizer/dyo;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 220
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dyo;->b:Landroid/view/LayoutInflater;

    .line 221
    invoke-static {}, Ldxoptimizer/aoi;->o()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dyo;->c:Z

    .line 222
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/dyn;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldxoptimizer/dyo;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dyn;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldxoptimizer/dyo;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Ldxoptimizer/dyo;->a(I)Ldxoptimizer/dyn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 236
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 242
    if-nez p2, :cond_1

    .line 243
    iget-object v0, p0, Ldxoptimizer/dyo;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301b9

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 244
    new-instance v1, Ldxoptimizer/dyq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/dyq;-><init>(Ldxoptimizer/dym;)V

    .line 245
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dyq;->a:Landroid/widget/ImageView;

    .line 246
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dyq;->b:Landroid/widget/TextView;

    .line 247
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dyq;->c:Landroid/widget/TextView;

    .line 248
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0771

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dyq;->e:Landroid/widget/TextView;

    .line 249
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0546

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dyq;->d:Landroid/widget/TextView;

    .line 250
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 255
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dyo;->a(I)Ldxoptimizer/dyn;

    move-result-object v1

    .line 256
    iget-wide v2, v1, Ldxoptimizer/dyn;->e:J

    iget-wide v4, v1, Ldxoptimizer/dyn;->f:J

    sub-long/2addr v2, v4

    .line 257
    iget-object v4, p0, Ldxoptimizer/dyo;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    iget-wide v6, v1, Ldxoptimizer/dyn;->d:J

    add-long/2addr v6, v2

    invoke-virtual {v4, v2, v3, v6, v7}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->a(JJ)Ljava/lang/String;

    move-result-object v4

    .line 263
    iget-object v5, v0, Ldxoptimizer/dyq;->a:Landroid/widget/ImageView;

    iget-object v6, v1, Ldxoptimizer/dyn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v5, v0, Ldxoptimizer/dyq;->b:Landroid/widget/TextView;

    iget-object v6, v1, Ldxoptimizer/dyn;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v5, v0, Ldxoptimizer/dyq;->d:Landroid/widget/TextView;

    invoke-static {v2, v3, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v2, v0, Ldxoptimizer/dyq;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldxoptimizer/dyo;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f0808f0

    invoke-virtual {v5, v6}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-boolean v2, p0, Ldxoptimizer/dyo;->c:Z

    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Ldxoptimizer/dyo;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0808ef

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Ldxoptimizer/dyn;->d:J

    invoke-static {v6, v7, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v0, v0, Ldxoptimizer/dyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-object p2

    .line 252
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dyq;

    goto :goto_0
.end method
