.class public Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;
.super Landroid/app/Activity;
.source "ShowAllNewAdDetailsActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field private a:Ldxoptimizer/bjz;

.field private b:Landroid/widget/ExpandableListView;

.field private c:Ldxoptimizer/bjl;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->setContentView(I)V

    .line 49
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->a:Ldxoptimizer/bjz;

    .line 50
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.is_hight_risk"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->f:Z

    .line 51
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 56
    const-string v1, "nf_ctg"

    const-string v2, "ad_c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad"

    const-string v2, "ninc"

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/cqr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bli;->e()V

    .line 65
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->b()V

    .line 66
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08014a

    new-instance v2, Ldxoptimizer/biy;

    invoke-direct {v2, p0}, Ldxoptimizer/biy;-><init>(Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0060

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->e:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;

    .line 83
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0014

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->b:Landroid/widget/ExpandableListView;

    .line 84
    new-instance v0, Ldxoptimizer/bjl;

    invoke-direct {v0, p0}, Ldxoptimizer/bjl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->c:Ldxoptimizer/bjl;

    .line 85
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04fa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->d:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->c:Ldxoptimizer/bjl;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 89
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 116
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 119
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->f:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->c:Ldxoptimizer/bjl;

    invoke-virtual {v2, v1, v0}, Ldxoptimizer/bjl;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

    .line 126
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->e:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a(I)V

    .line 127
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->d()V

    .line 128
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->c:Ldxoptimizer/bjl;

    invoke-virtual {v0}, Ldxoptimizer/bjl;->getGroupCount()I

    move-result v1

    .line 143
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 144
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    .prologue
    .line 132
    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->c:Ldxoptimizer/bjl;

    invoke-virtual {v0, p3, p4}, Ldxoptimizer/bjl;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/blh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->a()V

    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->f:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->t()V

    .line 112
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 113
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->u()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 70
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->a()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 94
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->c()V

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->c:Ldxoptimizer/bjl;

    invoke-virtual {v0}, Ldxoptimizer/bjl;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;->finish()V

    .line 102
    :cond_0
    return-void
.end method
