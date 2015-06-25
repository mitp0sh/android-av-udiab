.class public Ldxoptimizer/csk;
.super Landroid/widget/BaseAdapter;
.source "AppClassifyLauncherActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Ldxoptimizer/csk;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/csk;->c:Ljava/util/List;

    .line 261
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csk;->b:Landroid/view/LayoutInflater;

    .line 262
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldxoptimizer/csk;->c:Ljava/util/List;

    .line 285
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldxoptimizer/csk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldxoptimizer/csk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 276
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 290
    if-nez p2, :cond_0

    .line 291
    new-instance v1, Ldxoptimizer/csl;

    invoke-direct {v1, p0}, Ldxoptimizer/csl;-><init>(Ldxoptimizer/csk;)V

    .line 292
    iget-object v0, p0, Ldxoptimizer/csk;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03011f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 293
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/csl;->a:Landroid/widget/ImageView;

    .line 294
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/csl;->b:Landroid/widget/TextView;

    .line 295
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    :goto_0
    iget-object v0, p0, Ldxoptimizer/csk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csx;

    .line 300
    iget-object v2, v1, Ldxoptimizer/csl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/csx;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v1, v1, Ldxoptimizer/csl;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/csx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    return-object p2

    .line 297
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csl;

    move-object v1, v0

    goto :goto_0
.end method
