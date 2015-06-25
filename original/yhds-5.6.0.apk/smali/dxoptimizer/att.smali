.class public Ldxoptimizer/att;
.super Landroid/widget/BaseAdapter;
.source "MoreAdapter.java"


# instance fields
.field protected a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/att;->a:Ljava/util/List;

    .line 25
    iput-object p1, p0, Ldxoptimizer/att;->c:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Ldxoptimizer/att;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/att;->b:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Ldxoptimizer/att;->a:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/att;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/att;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 48
    if-nez p2, :cond_1

    .line 49
    new-instance v1, Ldxoptimizer/atu;

    invoke-direct {v1}, Ldxoptimizer/atu;-><init>()V

    .line 50
    iget-object v0, p0, Ldxoptimizer/att;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0300fa

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/atu;->a:Landroid/widget/ImageView;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/atu;->b:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    iget-object v0, p0, Ldxoptimizer/att;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    .line 60
    invoke-virtual {v0}, Ldxoptimizer/jk;->k()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 61
    iget-object v2, p0, Ldxoptimizer/att;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    :cond_0
    iget-object v2, p0, Ldxoptimizer/att;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldxoptimizer/jk;->a_(Landroid/content/Context;)V

    .line 64
    iget-object v2, v1, Ldxoptimizer/atu;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/jk;->k()I

    move-result v3

    invoke-static {v3}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v1, v1, Ldxoptimizer/atu;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Ldxoptimizer/att;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Ldxoptimizer/jk;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    return-object p2

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/atu;

    move-object v1, v0

    goto :goto_0
.end method
