.class public Ldxoptimizer/rg;
.super Ldxoptimizer/w;
.source "DxFragmentActivity.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Landroid/content/Context;

.field final synthetic c:Ldxoptimizer/re;


# direct methods
.method public constructor <init>(Ldxoptimizer/re;Landroid/content/Context;Ldxoptimizer/q;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object p1, p0, Ldxoptimizer/rg;->c:Ldxoptimizer/re;

    .line 52
    invoke-direct {p0, p3}, Ldxoptimizer/w;-><init>(Ldxoptimizer/q;)V

    .line 48
    iput-object v0, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Ldxoptimizer/rg;->b:Landroid/content/Context;

    .line 53
    iput-object p4, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    .line 54
    iput-object p2, p0, Ldxoptimizer/rg;->b:Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, -0x2

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    iget-object v0, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 62
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-object v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/dianxinos/common/ui/fragment/TabInfo;->d()Ldxoptimizer/rd;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 66
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    .line 84
    invoke-super {p0, p1, p2}, Ldxoptimizer/w;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/rd;

    .line 85
    iput-object v1, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    .line 86
    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldxoptimizer/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
