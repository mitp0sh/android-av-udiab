.class public Ldxoptimizer/csm;
.super Landroid/widget/BaseAdapter;
.source "CurrentFolderAdapter.java"


# instance fields
.field a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/csm;->c:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/csm;->d:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/csm;->a:Ljava/util/List;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/csm;->b:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/csm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldxoptimizer/csm;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldxoptimizer/csm;->d:Z

    return v0
.end method

.method public b(I)Ldxoptimizer/gn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/csm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gn;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldxoptimizer/csm;->c:Ljava/util/List;

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/csm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ldxoptimizer/csm;->b(I)Ldxoptimizer/gn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 73
    if-nez p2, :cond_1

    .line 74
    iget-object v0, p0, Ldxoptimizer/csm;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030067

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v1, Ldxoptimizer/cso;

    invoke-direct {v1, p0, v2}, Ldxoptimizer/cso;-><init>(Ldxoptimizer/csm;Ldxoptimizer/csn;)V

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/cso;->b:Landroid/widget/ImageView;

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cso;->a:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/csm;->b(I)Ldxoptimizer/gn;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v3}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, v1, Ldxoptimizer/cso;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :goto_1
    invoke-virtual {v3}, Ldxoptimizer/gn;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, v1, Ldxoptimizer/cso;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Ldxoptimizer/gn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    :goto_2
    return-object p2

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cso;

    move-object v1, v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Ldxoptimizer/csm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gn;

    .line 94
    iget-object v5, v0, Ldxoptimizer/gn;->b:Ljava/lang/String;

    iget-object v6, v3, Ldxoptimizer/gn;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 95
    invoke-virtual {v0}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    :goto_3
    if-nez v0, :cond_4

    .line 101
    iget-object v0, v1, Ldxoptimizer/cso;->b:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201d1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, v1, Ldxoptimizer/cso;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, v1, Ldxoptimizer/cso;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method
