.class public Ldxoptimizer/dfx;
.super Ldxoptimizer/dfw;
.source "FeedbackConversationFragment.java"

# interfaces
.implements Ldxoptimizer/xc;


# instance fields
.field public V:Ldxoptimizer/dga;

.field private W:Ldxoptimizer/xm;

.field private X:Landroid/widget/ListView;

.field private Y:Landroid/widget/TextView;

.field private Z:Ldxoptimizer/dgt;

.field private aa:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;

.field private ab:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/dfw;-><init>()V

    .line 95
    new-instance v0, Ldxoptimizer/dga;

    invoke-direct {v0, p0}, Ldxoptimizer/dga;-><init>(Ldxoptimizer/dfx;)V

    iput-object v0, p0, Ldxoptimizer/dfx;->V:Ldxoptimizer/dga;

    .line 97
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dfx;)Ldxoptimizer/xm;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dfx;->W:Ldxoptimizer/xm;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dfx;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dfx;->aa:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/dfx;)Ldxoptimizer/dgt;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dfx;->Z:Ldxoptimizer/dgt;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/dfx;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dfx;->X:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected G()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Ldxoptimizer/dfw;->G()V

    .line 85
    invoke-virtual {p0}, Ldxoptimizer/dfx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    .line 86
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e042a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/dfx;->X:Landroid/widget/ListView;

    .line 87
    new-instance v0, Ldxoptimizer/dgt;

    invoke-direct {v0, v1}, Ldxoptimizer/dgt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dfx;->Z:Ldxoptimizer/dgt;

    .line 88
    iget-object v0, p0, Ldxoptimizer/dfx;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    invoke-static {}, Ldxoptimizer/dha;->a()Ldxoptimizer/dha;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setEvent(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Ldxoptimizer/dfx;->X:Landroid/widget/ListView;

    iget-object v2, p0, Ldxoptimizer/dfx;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Ldxoptimizer/dfx;->X:Landroid/widget/ListView;

    iget-object v2, p0, Ldxoptimizer/dfx;->Z:Ldxoptimizer/dgt;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0427

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dfx;->Y:Landroid/widget/TextView;

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0428

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;

    iput-object v0, p0, Ldxoptimizer/dfx;->aa:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;

    .line 93
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030101

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Ldxoptimizer/dfx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Ldxoptimizer/dfz;

    invoke-direct {v1, p0, p2, p1, p3}, Ldxoptimizer/dfz;-><init>(Ldxoptimizer/dfx;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Ldxoptimizer/dfw;->c(I)V

    .line 140
    iget-object v0, p0, Ldxoptimizer/dfx;->U:Ldxoptimizer/wt;

    iget v1, p0, Ldxoptimizer/dfx;->S:I

    iget-object v2, p0, Ldxoptimizer/dfx;->W:Ldxoptimizer/xm;

    invoke-virtual {v0, p1, v1, v2, p0}, Ldxoptimizer/wt;->a(IILdxoptimizer/xm;Ldxoptimizer/xc;)V

    .line 141
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Ldxoptimizer/dfw;->e(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ldxoptimizer/dfx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "topic_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dfx;->ab:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Ldxoptimizer/dfx;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {v0}, Ldxoptimizer/dfs;->a(Landroid/content/Context;)Ldxoptimizer/dfs;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dfx;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/dfs;->a(Ljava/lang/String;)Ldxoptimizer/xm;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dfx;->W:Ldxoptimizer/xm;

    .line 63
    iget-object v1, p0, Ldxoptimizer/dfx;->W:Ldxoptimizer/xm;

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dfx;->U:Ldxoptimizer/wt;

    iget-object v2, p0, Ldxoptimizer/dfx;->W:Ldxoptimizer/xm;

    invoke-virtual {v1, v2}, Ldxoptimizer/wt;->a(Ldxoptimizer/xm;)Z

    .line 68
    iget-object v1, p0, Ldxoptimizer/dfx;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/dfx;->W:Ldxoptimizer/xm;

    invoke-virtual {v2}, Ldxoptimizer/xm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Ldxoptimizer/dfx;->H()V

    .line 72
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0426

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08051e

    new-instance v3, Ldxoptimizer/dfy;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/dfy;-><init>(Ldxoptimizer/dfx;Landroid/app/Activity;)V

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Ldxoptimizer/dfw;->i()V

    .line 128
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Ldxoptimizer/dfx;->V:Ldxoptimizer/dga;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->a(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Ldxoptimizer/dfw;->j()V

    .line 134
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Ldxoptimizer/dfx;->V:Ldxoptimizer/dga;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->b(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
