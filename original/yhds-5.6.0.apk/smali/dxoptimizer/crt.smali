.class public Ldxoptimizer/crt;
.super Landroid/widget/BaseAdapter;
.source "AllAppAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/crt;->b:Ljava/util/List;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/crt;->a:Landroid/view/LayoutInflater;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/crt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ldxoptimizer/crt;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public a(Ldxoptimizer/csw;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/crt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Ldxoptimizer/crt;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldxoptimizer/crt;->b:Ljava/util/List;

    .line 35
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/crt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/crt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 70
    if-nez p2, :cond_1

    .line 71
    iget-object v0, p0, Ldxoptimizer/crt;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030067

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v1, Ldxoptimizer/crv;

    invoke-direct {v1, p0, v2}, Ldxoptimizer/crv;-><init>(Ldxoptimizer/crt;Ldxoptimizer/cru;)V

    .line 74
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/crv;->b:Landroid/widget/ImageView;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/crv;->a:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/crt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csw;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ldxoptimizer/gn;->d()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v3, v1, Ldxoptimizer/crv;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v1, Ldxoptimizer/crv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_0
    return-object p2

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/crv;

    move-object v1, v0

    goto :goto_0
.end method
