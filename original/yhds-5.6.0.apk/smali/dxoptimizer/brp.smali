.class public abstract Ldxoptimizer/brp;
.super Ldxoptimizer/rd;
.source "AntiSpamBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected S:Ldxoptimizer/brq;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/view/View;

.field protected V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field protected W:Landroid/widget/Button;

.field protected X:Landroid/widget/Button;

.field protected Y:Landroid/widget/Button;

.field protected Z:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private aa:Landroid/widget/BaseAdapter;

.field private ab:Landroid/os/AsyncTask;

.field private ac:Z

.field private ad:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/brp;->ac:Z

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0169

    invoke-virtual {p0, v0}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/brp;->T:Landroid/widget/TextView;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e016a

    invoke-virtual {p0, v0}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brp;->U:Landroid/view/View;

    .line 103
    iget-object v0, p0, Ldxoptimizer/brp;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e016c

    invoke-virtual {p0, v0}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brp;->ad:Landroid/view/View;

    .line 105
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0157

    invoke-virtual {p0, v0}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/brp;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 106
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0159

    invoke-virtual {p0, v0}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/brp;->W:Landroid/widget/Button;

    .line 107
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e016b

    invoke-virtual {p0, v0}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/brp;->X:Landroid/widget/Button;

    .line 108
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e016d

    invoke-virtual {p0, v0}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/brp;->Y:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Ldxoptimizer/brp;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/brp;->X:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/brp;->X:Landroid/widget/Button;

    invoke-virtual {p0}, Ldxoptimizer/brp;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 112
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0158

    invoke-virtual {p0, v0}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/brp;->Z:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 113
    iget-object v0, p0, Ldxoptimizer/brp;->Z:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/brp;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 115
    invoke-virtual {p0}, Ldxoptimizer/brp;->L()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    .line 116
    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldxoptimizer/brp;->Z:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Ldxoptimizer/brp;->Z:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/brp;->J()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/brp;->Z:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Ldxoptimizer/brp;->K()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method protected I()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method protected J()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected K()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    check-cast v0, Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract L()Landroid/widget/BaseAdapter;
.end method

.method protected abstract M()Ljava/lang/String;
.end method

.method protected abstract N()Landroid/os/AsyncTask;
.end method

.method protected abstract O()I
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brp;->R:Landroid/view/View;

    .line 91
    iget-object v0, p0, Ldxoptimizer/brp;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f0e0168

    const v5, 0x7f0e007e

    const v4, 0x7f0e000b

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 60
    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v5}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v6}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Ldxoptimizer/brp;->Z:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Ldxoptimizer/brp;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-boolean v0, p0, Ldxoptimizer/brp;->ac:Z

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Ldxoptimizer/brp;->W:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    :cond_1
    iget-object v0, p0, Ldxoptimizer/brp;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v6}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Ldxoptimizer/brp;->Z:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldxoptimizer/brp;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/brp;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/brp;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v5}, Ldxoptimizer/brp;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Ldxoptimizer/brp;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Ldxoptimizer/brp;->G()V

    .line 98
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Ldxoptimizer/brq;

    invoke-direct {v0, p0}, Ldxoptimizer/brq;-><init>(Ldxoptimizer/brp;)V

    iput-object v0, p0, Ldxoptimizer/brp;->S:Ldxoptimizer/brq;

    .line 56
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Ldxoptimizer/rd;->h()V

    .line 191
    invoke-virtual {p0}, Ldxoptimizer/brp;->N()Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brp;->ab:Landroid/os/AsyncTask;

    .line 192
    iget-object v0, p0, Ldxoptimizer/brp;->ab:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldxoptimizer/brp;->ab:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Ldxoptimizer/rd;->k()V

    .line 201
    iget-object v0, p0, Ldxoptimizer/brp;->ab:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/brp;->ab:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Ldxoptimizer/brp;->ab:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 204
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldxoptimizer/brp;->U:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 126
    invoke-virtual {p0}, Ldxoptimizer/brp;->H()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Ldxoptimizer/brp;->Y:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 128
    invoke-virtual {p0}, Ldxoptimizer/brp;->I()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Ldxoptimizer/brp;->X:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Ldxoptimizer/brp;->Y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 131
    invoke-virtual {p0}, Ldxoptimizer/brp;->I()V

    goto :goto_0
.end method
