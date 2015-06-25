.class public Ldxoptimizer/cfp;
.super Landroid/widget/BaseAdapter;
.source "AppsSearchListAutoCompleteAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ldxoptimizer/cfr;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Ldxoptimizer/cfp;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cfp;->b:Landroid/view/LayoutInflater;

    .line 26
    iput-object p2, p0, Ldxoptimizer/cfp;->d:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cfp;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldxoptimizer/cfp;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/cfp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/cfp;->c:Ldxoptimizer/cfr;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldxoptimizer/cfr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cfr;-><init>(Ldxoptimizer/cfp;Ldxoptimizer/cfq;)V

    iput-object v0, p0, Ldxoptimizer/cfp;->c:Ldxoptimizer/cfr;

    .line 34
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfp;->c:Ldxoptimizer/cfr;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/cfp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    new-instance v1, Ldxoptimizer/cfs;

    invoke-direct {v1, p0}, Ldxoptimizer/cfs;-><init>(Ldxoptimizer/cfp;)V

    .line 80
    iget-object v0, p0, Ldxoptimizer/cfp;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03008d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0284

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cfs;->a:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 87
    :goto_0
    iget-object v1, v0, Ldxoptimizer/cfs;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldxoptimizer/cfp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-object p2

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cfs;

    goto :goto_0
.end method
