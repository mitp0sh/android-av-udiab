.class public Ldxoptimizer/gk;
.super Landroid/widget/BaseAdapter;
.source "ShortCutAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;

.field private c:Ldxoptimizer/lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/lc;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/gk;->a:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Ldxoptimizer/gk;->c:Ldxoptimizer/lc;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldxoptimizer/gk;->b:Ljava/util/List;

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/gk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/gk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Ldxoptimizer/gk;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030067

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v1, Ldxoptimizer/gm;

    invoke-direct {v1, p0, v2}, Ldxoptimizer/gm;-><init>(Ldxoptimizer/gk;Ldxoptimizer/gl;)V

    .line 63
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/gm;->a:Landroid/widget/TextView;

    .line 65
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/gm;->b:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v0, p0, Ldxoptimizer/gk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gn;

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iget-object v2, v1, Ldxoptimizer/gm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/gn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v1, v1, Ldxoptimizer/gm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_0
    :goto_1
    return-object p2

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gm;

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/gn;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Ldxoptimizer/gk;->c:Ldxoptimizer/lc;

    invoke-virtual {v0}, Ldxoptimizer/gn;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ldxoptimizer/gm;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method
