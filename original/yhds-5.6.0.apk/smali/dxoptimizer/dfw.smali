.class public abstract Ldxoptimizer/dfw;
.super Ldxoptimizer/rd;
.source "FeedbackBaseFragment.java"


# instance fields
.field protected S:I

.field protected T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

.field protected U:Ldxoptimizer/wt;

.field private V:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/dfw;->S:I

    .line 29
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Ldxoptimizer/dfw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030107

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    iput-object v0, p0, Ldxoptimizer/dfw;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    .line 41
    return-void
.end method

.method protected H()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/dfw;->S:I

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dfw;->c(I)V

    .line 46
    return-void
.end method

.method protected I()V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldxoptimizer/dfw;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/dfw;->S:I

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/dfw;->c(I)V

    .line 51
    return-void
.end method

.method protected J()V
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    iget-wide v2, p0, Ldxoptimizer/dfw;->V:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 76
    iput-wide v0, p0, Ldxoptimizer/dfw;->V:J

    .line 77
    invoke-virtual {p0}, Ldxoptimizer/dfw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800c8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Ldxoptimizer/dfw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldxoptimizer/dfw;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setStatus(I)V

    .line 57
    :cond_0
    return-void
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 60
    sparse-switch p1, :sswitch_data_0

    .line 68
    iget-object v0, p0, Ldxoptimizer/dfw;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setStatus(I)V

    .line 71
    :goto_0
    return-void

    .line 62
    :sswitch_0
    iget-object v0, p0, Ldxoptimizer/dfw;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setStatus(I)V

    goto :goto_0

    .line 65
    :sswitch_1
    iget-object v0, p0, Ldxoptimizer/dfw;->T:Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->setStatus(I)V

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldxoptimizer/rd;->e(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Ldxoptimizer/dfw;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/wt;->a(Landroid/content/Context;)Ldxoptimizer/wt;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dfw;->U:Ldxoptimizer/wt;

    .line 35
    invoke-virtual {p0}, Ldxoptimizer/dfw;->G()V

    .line 36
    return-void
.end method
