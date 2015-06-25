.class public abstract Ldxoptimizer/brn;
.super Ldxoptimizer/rd;
.source "AntiSpamBWBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected S:Ldxoptimizer/bro;

.field protected T:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field protected U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field protected V:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private W:Landroid/widget/BaseAdapter;

.field private X:Landroid/os/AsyncTask;

.field private Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/brn;->Y:Z

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0157

    invoke-virtual {p0, v0}, Ldxoptimizer/brn;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/brn;->T:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 90
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0159

    invoke-virtual {p0, v0}, Ldxoptimizer/brn;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/brn;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 91
    iget-object v0, p0, Ldxoptimizer/brn;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Ldxoptimizer/brn;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {p0}, Ldxoptimizer/brn;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 93
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0158

    invoke-virtual {p0, v0}, Ldxoptimizer/brn;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/brn;->V:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 94
    iget-object v0, p0, Ldxoptimizer/brn;->V:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/brn;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 96
    invoke-virtual {p0}, Ldxoptimizer/brn;->J()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    .line 97
    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldxoptimizer/brn;->V:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/brn;->V:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/brn;->H()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    iget-object v0, p0, Ldxoptimizer/brn;->V:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/brn;->I()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/brn;->Y:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Ldxoptimizer/brn;->K()V

    .line 105
    :cond_1
    return-void
.end method

.method protected H()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected I()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    check-cast v0, Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract J()Landroid/widget/BaseAdapter;
.end method

.method protected K()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method protected abstract L()Landroid/os/AsyncTask;
.end method

.method protected abstract M()I
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brn;->R:Landroid/view/View;

    .line 75
    iget-object v0, p0, Ldxoptimizer/brn;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 56
    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Ldxoptimizer/brn;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Ldxoptimizer/brn;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    :cond_0
    iget-object v0, p0, Ldxoptimizer/brn;->T:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Ldxoptimizer/brn;->V:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Ldxoptimizer/brn;->V:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Ldxoptimizer/brn;->T:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Ldxoptimizer/brn;->W:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Ldxoptimizer/brn;->G()V

    .line 82
    invoke-virtual {p0}, Ldxoptimizer/brn;->L()Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brn;->X:Landroid/os/AsyncTask;

    .line 83
    iget-object v0, p0, Ldxoptimizer/brn;->X:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldxoptimizer/brn;->X:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Ldxoptimizer/bro;

    invoke-direct {v0, p0}, Ldxoptimizer/bro;-><init>(Ldxoptimizer/brn;)V

    iput-object v0, p0, Ldxoptimizer/brn;->S:Ldxoptimizer/bro;

    .line 51
    iget-object v0, p0, Ldxoptimizer/brn;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_add_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/brn;->Y:Z

    .line 52
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Ldxoptimizer/rd;->k()V

    .line 153
    iget-object v0, p0, Ldxoptimizer/brn;->X:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/brn;->X:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldxoptimizer/brn;->X:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 156
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/brn;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Ldxoptimizer/brn;->K()V

    .line 112
    :cond_0
    return-void
.end method
