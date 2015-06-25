.class public Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;
.super Landroid/widget/RelativeLayout;
.source "FeedbackHotTopicsListItemView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 34
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->a:Landroid/widget/TextView;

    .line 35
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->b:Landroid/widget/TextView;

    .line 36
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0438

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->c:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method public setFeedbackHotTopic(Ldxoptimizer/xk;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxoptimizer/xk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxoptimizer/xk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxoptimizer/xk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
