.class public Ldxoptimizer/bfm;
.super Landroid/widget/BaseAdapter;
.source "QuickHelperAdapter.java"


# instance fields
.field protected a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bfm;->a:Ljava/util/List;

    .line 26
    iput-object p1, p0, Ldxoptimizer/bfm;->c:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Ldxoptimizer/bfm;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bfm;->b:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Ldxoptimizer/bfm;->a:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/bfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bfm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v1, Ldxoptimizer/bfo;

    invoke-direct {v1, v4}, Ldxoptimizer/bfo;-><init>(Ldxoptimizer/bfn;)V

    .line 51
    iget-object v0, p0, Ldxoptimizer/bfm;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03019d

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bfo;->a:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bfm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfq;

    .line 59
    iget v2, v0, Ldxoptimizer/bfq;->a:I

    packed-switch v2, :pswitch_data_0

    .line 72
    :goto_1
    return-object p2

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfo;

    move-object v1, v0

    goto :goto_0

    .line 61
    :pswitch_0
    iget v2, v0, Ldxoptimizer/bfq;->b:I

    invoke-virtual {v0, v2}, Ldxoptimizer/bfq;->a(I)V

    .line 62
    iget v2, v0, Ldxoptimizer/bfq;->b:I

    if-eq v2, v5, :cond_1

    .line 63
    iget-object v2, v0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    iget-object v3, p0, Ldxoptimizer/bfm;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    :cond_1
    iget-object v2, v0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    iget-object v3, p0, Ldxoptimizer/bfm;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldxoptimizer/jk;->a_(Landroid/content/Context;)V

    .line 66
    iget-object v2, v1, Ldxoptimizer/bfo;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, v1, Ldxoptimizer/bfo;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    iget-object v2, p0, Ldxoptimizer/bfm;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Ldxoptimizer/jk;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
