.class public Ldxoptimizer/dgk;
.super Landroid/support/v4/app/Fragment;
.source "NewFeedbackFragment.java"

# interfaces
.implements Ldxoptimizer/xd;


# instance fields
.field private P:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

.field private Q:Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

.field private R:Ldxoptimizer/erk;

.field private S:Landroid/view/View;

.field private T:Ldxoptimizer/dgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    new-instance v0, Ldxoptimizer/dgp;

    invoke-direct {v0, p0}, Ldxoptimizer/dgp;-><init>(Ldxoptimizer/dgk;)V

    iput-object v0, p0, Ldxoptimizer/dgk;->T:Ldxoptimizer/dgp;

    .line 61
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/dgk;->Q:Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->a()V

    .line 167
    iget-object v0, p0, Ldxoptimizer/dgk;->P:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->c()V

    .line 168
    invoke-virtual {p0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080530

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/dgk;->Q:Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->b()V

    .line 174
    iget-object v0, p0, Ldxoptimizer/dgk;->P:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->d()V

    .line 175
    invoke-virtual {p0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080531

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dgk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldxoptimizer/dgk;->B()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/dgk;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldxoptimizer/dgk;->d(Z)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/dgk;)Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dgk;->Q:Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/dgk;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dgk;->P:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/dgk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldxoptimizer/dgk;->A()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ldxoptimizer/erk;->a(IZ)V

    .line 182
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ldxoptimizer/erk;->a(IZ)V

    .line 184
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/dgk;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    iput-object v0, p0, Ldxoptimizer/dgk;->P:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    .line 117
    iget-object v0, p0, Ldxoptimizer/dgk;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

    iput-object v0, p0, Ldxoptimizer/dgk;->Q:Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

    .line 118
    iget-object v0, p0, Ldxoptimizer/dgk;->P:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->e()V

    .line 119
    iget-object v0, p0, Ldxoptimizer/dgk;->Q:Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->c()V

    .line 121
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/dgk;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080524

    new-instance v2, Ldxoptimizer/dgl;

    invoke-direct {v2, p0}, Ldxoptimizer/dgl;-><init>(Ldxoptimizer/dgk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->b(ILandroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    const/high16 v1, 0x1040000

    new-instance v2, Ldxoptimizer/dgm;

    invoke-direct {v2, p0}, Ldxoptimizer/dgm;-><init>(Ldxoptimizer/dgk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/dgn;

    invoke-direct {v1, p0}, Ldxoptimizer/dgn;-><init>(Ldxoptimizer/dgk;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    .line 45
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08051d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 46
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03015e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dgk;->S:Landroid/view/View;

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Ldxoptimizer/dgo;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/dgo;-><init>(Ldxoptimizer/dgk;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Ldxoptimizer/dgk;->z()V

    .line 56
    iget-object v0, p0, Ldxoptimizer/dgk;->R:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 57
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 106
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Ldxoptimizer/dgk;->T:Ldxoptimizer/dgp;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 112
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Ldxoptimizer/dgk;->T:Ldxoptimizer/dgp;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->b(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
