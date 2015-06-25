.class public Ldxoptimizer/cfn;
.super Landroid/widget/BaseAdapter;
.source "AppsSearchDetailsSnapshotAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ldxoptimizer/lc;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/lc;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/cfn;->e:I

    .line 39
    iput-object p1, p0, Ldxoptimizer/cfn;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Ldxoptimizer/cfn;->b:Ljava/util/List;

    .line 41
    iput-object p2, p0, Ldxoptimizer/cfn;->d:Ldxoptimizer/lc;

    .line 42
    iget-object v0, p0, Ldxoptimizer/cfn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cfn;->c:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldxoptimizer/cfn;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ldxoptimizer/cfn;->e:I

    .line 101
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldxoptimizer/cfn;->b:Ljava/util/List;

    .line 95
    invoke-virtual {p0}, Ldxoptimizer/cfn;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/cfn;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/cfn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgl;

    .line 64
    if-nez p2, :cond_0

    .line 65
    new-instance v2, Ldxoptimizer/cfo;

    invoke-direct {v2}, Ldxoptimizer/cfo;-><init>()V

    .line 67
    iget-object v1, p0, Ldxoptimizer/cfn;->c:Landroid/view/LayoutInflater;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f030079

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0236

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Ldxoptimizer/cfo;->a:Landroid/widget/ImageView;

    .line 69
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0237

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ldxoptimizer/cfo;->b:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cfo;

    .line 75
    invoke-virtual {v0}, Ldxoptimizer/cgl;->a()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Ldxoptimizer/cfn;->d:Ldxoptimizer/lc;

    invoke-static {v2}, Ldxoptimizer/lc;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    iget-object v0, v1, Ldxoptimizer/cfo;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Ldxoptimizer/cfn;->d:Ldxoptimizer/lc;

    iget-object v1, v1, Ldxoptimizer/cfo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    :cond_1
    :goto_0
    return-object p2

    .line 84
    :cond_2
    iget v3, p0, Ldxoptimizer/cfn;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 86
    iget-object v3, p0, Ldxoptimizer/cfn;->a:Landroid/content/Context;

    iget-object v1, v1, Ldxoptimizer/cfo;->a:Landroid/widget/ImageView;

    new-instance v4, Ldxoptimizer/cfm;

    invoke-direct {v4, p2, v0}, Ldxoptimizer/cfm;-><init>(Landroid/view/View;Ldxoptimizer/cgl;)V

    invoke-static {v3, v2, v1, v4}, Ldxoptimizer/cgo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ldxoptimizer/cgr;)V

    goto :goto_0
.end method
