.class public Ldxoptimizer/dgf;
.super Ldxoptimizer/dfw;
.source "FeedbackHotTopicsFragment.java"

# interfaces
.implements Ldxoptimizer/xb;


# instance fields
.field private V:Landroid/widget/ListView;

.field private W:Landroid/widget/TextView;

.field private X:Ldxoptimizer/dgv;

.field private Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private Z:Ldxoptimizer/dgj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ldxoptimizer/dfw;-><init>()V

    .line 84
    new-instance v0, Ldxoptimizer/dgj;

    invoke-direct {v0, p0}, Ldxoptimizer/dgj;-><init>(Ldxoptimizer/dgf;)V

    iput-object v0, p0, Ldxoptimizer/dgf;->Z:Ldxoptimizer/dgj;

    .line 38
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Ldxoptimizer/dgf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0435

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dgf;->W:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Ldxoptimizer/dgf;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080521

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Ldxoptimizer/dgf;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dgf;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/dgf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dgf;)Ldxoptimizer/dgv;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/dgf;->X:Ldxoptimizer/dgv;

    return-object v0
.end method


# virtual methods
.method protected G()V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Ldxoptimizer/dfw;->G()V

    .line 54
    invoke-direct {p0}, Ldxoptimizer/dgf;->K()V

    .line 55
    invoke-virtual {p0}, Ldxoptimizer/dgf;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    .line 56
    new-instance v0, Ldxoptimizer/dgv;

    invoke-direct {v0, v1}, Ldxoptimizer/dgv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dgf;->X:Ldxoptimizer/dgv;

    .line 57
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0436

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/dgf;->V:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Ldxoptimizer/dgf;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    invoke-static {}, Ldxoptimizer/dhc;->a()Ldxoptimizer/dhc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setEvent(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Ldxoptimizer/dgf;->V:Landroid/widget/ListView;

    iget-object v2, p0, Ldxoptimizer/dgf;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Ldxoptimizer/dgf;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    iget-object v2, p0, Ldxoptimizer/dgf;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setParentList(Landroid/widget/ListView;)V

    .line 61
    iget-object v0, p0, Ldxoptimizer/dgf;->V:Landroid/widget/ListView;

    iget-object v2, p0, Ldxoptimizer/dgf;->X:Ldxoptimizer/dgv;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0437

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/dgf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 63
    invoke-virtual {p0}, Ldxoptimizer/dgf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldxoptimizer/dgf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Ldxoptimizer/dgf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImageVisibility(Z)V

    .line 81
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dgf;->V:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/dgf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 82
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dgf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020223

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08005b

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 69
    iget-object v0, p0, Ldxoptimizer/dgf;->Y:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v1, Ldxoptimizer/dgg;

    invoke-direct {v1, p0}, Ldxoptimizer/dgg;-><init>(Ldxoptimizer/dgf;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030105

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Ldxoptimizer/dgf;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Ldxoptimizer/dgh;

    invoke-direct {v1, p0, p3, p2, p1}, Ldxoptimizer/dgh;-><init>(Ldxoptimizer/dgf;Ljava/util/ArrayList;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Ldxoptimizer/dfw;->c(I)V

    .line 122
    iget-object v0, p0, Ldxoptimizer/dgf;->U:Ldxoptimizer/wt;

    iget v1, p0, Ldxoptimizer/dgf;->S:I

    invoke-virtual {v0, p1, v1, p0}, Ldxoptimizer/wt;->a(IILdxoptimizer/xb;)V

    .line 123
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldxoptimizer/dfw;->e(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Ldxoptimizer/dgf;->H()V

    .line 49
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Ldxoptimizer/dfw;->i()V

    .line 96
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Ldxoptimizer/dgf;->Z:Ldxoptimizer/dgj;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->a(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Ldxoptimizer/dfw;->j()V

    .line 102
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Ldxoptimizer/dgf;->Z:Ldxoptimizer/dgj;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->b(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
