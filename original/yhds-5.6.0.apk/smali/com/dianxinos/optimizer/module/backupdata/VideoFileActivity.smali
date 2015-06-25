.class public Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;
.super Ldxoptimizer/ars;
.source "VideoFileActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/widget/GridView;

.field private c:Ldxoptimizer/cwp;

.field private d:Ldxoptimizer/cwn;

.field private e:Lcom/dianxinos/optimizer/ui/DXEmptyView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 45
    invoke-static {p0}, Ldxoptimizer/cwn;->a(Landroid/content/Context;)Ldxoptimizer/cwn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->d:Ldxoptimizer/cwn;

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->d:Ldxoptimizer/cwn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cwn;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->a:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->c:Ldxoptimizer/cwp;

    invoke-virtual {v0}, Ldxoptimizer/cwp;->notifyDataSetChanged()V

    .line 55
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08042f

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 62
    const v0, 0x7f0e000c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const v1, 0x7f08043b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 64
    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->b:Landroid/widget/GridView;

    .line 65
    new-instance v0, Ldxoptimizer/cwp;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cwp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->c:Ldxoptimizer/cwp;

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->c:Ldxoptimizer/cwp;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->b:Landroid/widget/GridView;

    new-instance v1, Ldxoptimizer/cvx;

    invoke-direct {v1, p0}, Ldxoptimizer/cvx;-><init>(Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->finish()V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->setContentView(I)V

    .line 37
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->b()V

    .line 38
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->a()V

    .line 39
    return-void
.end method
