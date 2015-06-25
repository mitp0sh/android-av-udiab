.class public Ldxoptimizer/dgp;
.super Ljava/lang/Object;
.source "NewFeedbackFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dgk;


# direct methods
.method public constructor <init>(Ldxoptimizer/dgk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelFeedback(Ldxoptimizer/dgx;)V
    .locals 2
    .annotation runtime Ldxoptimizer/fga;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v1}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->setResult(I)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 100
    return-void
.end method

.method public submitFeedback(Ldxoptimizer/dhd;)V
    .locals 6
    .annotation runtime Ldxoptimizer/fga;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->a(Ldxoptimizer/dgk;)V

    .line 66
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->finish()V

    .line 94
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->b(Ldxoptimizer/dgk;)Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->getFeedback()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080532

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Ldxoptimizer/xm;

    invoke-direct {v2, v0}, Ldxoptimizer/xm;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v4, Ldxoptimizer/xn;

    invoke-direct {v4}, Ldxoptimizer/xn;-><init>()V

    .line 79
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->b(Ldxoptimizer/dgk;)Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->getContact()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    invoke-virtual {v4, v0}, Ldxoptimizer/xn;->b(Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->c(Ldxoptimizer/dgk;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->c(Ldxoptimizer/dgk;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getAge()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldxoptimizer/xn;->a(Ljava/lang/String;)V

    .line 86
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->c(Ldxoptimizer/dgk;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-static {v0}, Ldxoptimizer/dgk;->c(Ldxoptimizer/dgk;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getGender()I

    move-result v0

    invoke-virtual {v4, v0}, Ldxoptimizer/xn;->a(I)V

    .line 89
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/wt;->a(Landroid/content/Context;)Ldxoptimizer/wt;

    move-result-object v0

    .line 90
    const/4 v3, 0x0

    iget-object v5, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/wt;->a(ILdxoptimizer/xm;Ljava/util/ArrayList;Ldxoptimizer/xn;Ldxoptimizer/xd;)V

    .line 92
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-static {v0, v1}, Ldxoptimizer/dgk;->a(Ldxoptimizer/dgk;Z)V

    .line 93
    iget-object v0, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v0}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dgp;->a:Ldxoptimizer/dgk;

    invoke-virtual {v1}, Ldxoptimizer/dgk;->getActivity()Ldxoptimizer/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->setResult(I)V

    goto/16 :goto_0
.end method
