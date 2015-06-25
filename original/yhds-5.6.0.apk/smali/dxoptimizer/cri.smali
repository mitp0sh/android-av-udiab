.class public Ldxoptimizer/cri;
.super Landroid/widget/BaseAdapter;
.source "MoveToSdActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Ldxoptimizer/cri;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 212
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cri;->b:Landroid/view/LayoutInflater;

    .line 213
    iput-object p3, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    .line 214
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 228
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 234
    if-nez p2, :cond_0

    .line 236
    iget-object v0, p0, Ldxoptimizer/cri;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030139

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 238
    :cond_0
    new-instance v3, Ldxoptimizer/crk;

    iget-object v0, p0, Ldxoptimizer/cri;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {v3, v0, p2}, Ldxoptimizer/crk;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/view/View;)V

    .line 239
    invoke-virtual {p0, p1}, Ldxoptimizer/cri;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    .line 240
    iget-object v1, v3, Ldxoptimizer/crk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-object v0, v0, Ldxoptimizer/cqx;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 242
    iget-object v0, v3, Ldxoptimizer/crk;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    :goto_0
    iget-object v1, v3, Ldxoptimizer/crk;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-object v0, v0, Ldxoptimizer/cqx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, v3, Ldxoptimizer/crk;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/cri;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08005f

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-wide v6, v0, Ldxoptimizer/cqx;->e:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v2, v4, v5}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-boolean v0, v0, Ldxoptimizer/cqx;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020392

    move v1, v0

    .line 252
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-boolean v0, v0, Ldxoptimizer/cqx;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080606

    move v2, v0

    .line 254
    :goto_2
    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-boolean v0, v0, Ldxoptimizer/cqx;->g:Z

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, v3, Ldxoptimizer/crk;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    :goto_3
    iget-object v0, v3, Ldxoptimizer/crk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/cri;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Ldxoptimizer/cri;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cri;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 261
    return-object p2

    .line 244
    :cond_1
    iget-object v1, v3, Ldxoptimizer/crk;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ldxoptimizer/cri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqx;

    iget-object v0, v0, Ldxoptimizer/cqx;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 250
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020393

    move v1, v0

    goto :goto_1

    .line 252
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080605

    move v2, v0

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, v3, Ldxoptimizer/crk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
