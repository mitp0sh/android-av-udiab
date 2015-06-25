.class Ldxoptimizer/dmu;
.super Landroid/widget/BaseAdapter;
.source "NetUnleashedListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dmq;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxoptimizer/dmq;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Ldxoptimizer/dmu;->a:Ldxoptimizer/dmq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 382
    iput-object p2, p0, Ldxoptimizer/dmu;->b:Landroid/content/Context;

    .line 383
    iget-object v0, p0, Ldxoptimizer/dmu;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dmu;->c:Landroid/view/LayoutInflater;

    .line 384
    iput-object p3, p0, Ldxoptimizer/dmu;->d:Ljava/util/List;

    .line 385
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ldxoptimizer/dmu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ldxoptimizer/dmu;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 399
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 405
    if-nez p2, :cond_1

    .line 406
    iget-object v0, p0, Ldxoptimizer/dmu;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030159

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 407
    new-instance v1, Ldxoptimizer/dmw;

    invoke-direct {v1, v2}, Ldxoptimizer/dmw;-><init>(Ldxoptimizer/dmr;)V

    .line 408
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dmw;->a:Landroid/widget/TextView;

    .line 409
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dmw;->b:Landroid/widget/ImageView;

    .line 410
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dmw;->c:Landroid/widget/TextView;

    .line 411
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 416
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dmu;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dmv;

    .line 417
    if-eqz v1, :cond_0

    .line 418
    iget-object v2, v1, Ldxoptimizer/dmw;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/dmv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v2, v1, Ldxoptimizer/dmw;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Ldxoptimizer/dmv;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v1, v1, Ldxoptimizer/dmw;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/dmu;->b:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0806f2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Ldxoptimizer/dmv;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-wide v6, v0, Ldxoptimizer/dmv;->e:J

    invoke-static {v6, v7, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_0
    return-object p2

    .line 413
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dmw;

    move-object v1, v0

    goto :goto_0
.end method
