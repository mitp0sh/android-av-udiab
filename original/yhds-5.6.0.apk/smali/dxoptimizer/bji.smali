.class public Ldxoptimizer/bji;
.super Landroid/widget/BaseAdapter;
.source "BlockAppListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ldxoptimizer/bjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Ldxoptimizer/bji;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Ldxoptimizer/bji;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bji;->c:Ldxoptimizer/bjz;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bji;->b:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Ldxoptimizer/bji;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/bji;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Ldxoptimizer/bji;->b:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/bji;->c:Ldxoptimizer/bjz;

    invoke-virtual {v1}, Ldxoptimizer/bjz;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Ldxoptimizer/bji;->a()V

    .line 72
    invoke-virtual {p0}, Ldxoptimizer/bji;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/bji;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/bji;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    new-instance v1, Ldxoptimizer/bln;

    iget-object v0, p0, Ldxoptimizer/bji;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldxoptimizer/bln;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v2, Ldxoptimizer/bjk;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Ldxoptimizer/bjk;-><init>(Ldxoptimizer/bji;Ldxoptimizer/bjj;)V

    move-object v0, v1

    .line 57
    check-cast v0, Ldxoptimizer/bln;

    iput-object v0, v2, Ldxoptimizer/bjk;->a:Ldxoptimizer/bln;

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 62
    :goto_0
    iget-object v2, v0, Ldxoptimizer/bjk;->a:Ldxoptimizer/bln;

    iget-object v0, p0, Ldxoptimizer/bji;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    invoke-virtual {v2, v0}, Ldxoptimizer/bln;->setAppAd(Ldxoptimizer/aub;)V

    .line 63
    return-object v1

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bjk;

    move-object v1, p2

    goto :goto_0
.end method
