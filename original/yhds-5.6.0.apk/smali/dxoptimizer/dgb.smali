.class public Ldxoptimizer/dgb;
.super Ldxoptimizer/dfw;
.source "FeedbackHistoryTopicsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/xd;


# instance fields
.field protected V:Ldxoptimizer/dge;

.field private W:Landroid/widget/ListView;

.field private X:Ldxoptimizer/dgu;

.field private Y:Z

.field private Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/dfw;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dgb;->Y:Z

    .line 83
    new-instance v0, Ldxoptimizer/dge;

    invoke-direct {v0, p0}, Ldxoptimizer/dge;-><init>(Ldxoptimizer/dgb;)V

    iput-object v0, p0, Ldxoptimizer/dgb;->V:Ldxoptimizer/dge;

    .line 85
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dgb;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dgb;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dgb;)Ldxoptimizer/dgu;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dgb;->X:Ldxoptimizer/dgu;

    return-object v0
.end method


# virtual methods
.method protected G()V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Ldxoptimizer/dfw;->G()V

    .line 50
    invoke-virtual {p0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0431

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/dgb;->W:Landroid/widget/ListView;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0432

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/dgb;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 53
    invoke-virtual {p0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldxoptimizer/dgb;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Ldxoptimizer/dgb;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImageVisibility(Z)V

    .line 71
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0433

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Ldxoptimizer/dgu;

    invoke-direct {v0, v1}, Ldxoptimizer/dgu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dgb;->X:Ldxoptimizer/dgu;

    .line 73
    iget-object v0, p0, Ldxoptimizer/dgb;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    invoke-static {}, Ldxoptimizer/dhb;->a()Ldxoptimizer/dhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setEvent(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Ldxoptimizer/dgb;->W:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/dgb;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/dgb;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    iget-object v1, p0, Ldxoptimizer/dgb;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setParentList(Landroid/widget/ListView;)V

    .line 76
    iget-object v0, p0, Ldxoptimizer/dgb;->W:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/dgb;->X:Ldxoptimizer/dgu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Ldxoptimizer/dgb;->W:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/dgb;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Ldxoptimizer/dgb;->H()V

    .line 81
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dgb;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020223

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08005b

    invoke-virtual {v0, v2, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 59
    iget-object v0, p0, Ldxoptimizer/dgb;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v2, Ldxoptimizer/dgc;

    invoke-direct {v2, p0}, Ldxoptimizer/dgc;-><init>(Ldxoptimizer/dgb;)V

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030103

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/dfw;->a(IILandroid/content/Intent;)V

    .line 184
    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/dgb;->Y:Z

    .line 187
    :cond_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Ldxoptimizer/dgd;

    invoke-direct {v1, p0, p2, p1, p3}, Ldxoptimizer/dgd;-><init>(Ldxoptimizer/dgb;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Ldxoptimizer/dfw;->c(I)V

    .line 132
    iget-object v0, p0, Ldxoptimizer/dgb;->U:Ldxoptimizer/wt;

    iget v1, p0, Ldxoptimizer/dgb;->S:I

    invoke-virtual {v0, p1, v1, p0}, Ldxoptimizer/wt;->a(IILdxoptimizer/xd;)V

    .line 133
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 107
    invoke-super {p0}, Ldxoptimizer/dfw;->i()V

    .line 108
    iget-boolean v0, p0, Ldxoptimizer/dgb;->Y:Z

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Ldxoptimizer/dgb;->H()V

    .line 113
    :goto_0
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Ldxoptimizer/dgb;->V:Ldxoptimizer/dge;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->a(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x4

    invoke-virtual {p0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/k;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.from"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    invoke-static {}, Ldxoptimizer/dgw;->a()Ldxoptimizer/dgw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->c(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dgb;->X:Ldxoptimizer/dgu;

    invoke-virtual {v0}, Ldxoptimizer/dgu;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Ldxoptimizer/dfw;->j()V

    .line 126
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Ldxoptimizer/dgb;->V:Ldxoptimizer/dge;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->b(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 176
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0433

    if-ne v0, v1, :cond_0

    .line 177
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    invoke-static {}, Ldxoptimizer/dgw;->a()Ldxoptimizer/dgw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->c(Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-void
.end method
