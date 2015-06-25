.class public Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;
.super Landroid/widget/RelativeLayout;
.source "FeedbackHistoryTopicsListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->c:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/dgz;->a(Ljava/lang/String;)Ldxoptimizer/dgz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->c(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 36
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->b:Landroid/widget/TextView;

    .line 37
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->a:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public setFeedbackTopic(Ldxoptimizer/xm;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxoptimizer/xm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxoptimizer/xm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Ldxoptimizer/xm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHistoryTopicsListItemView;->c:Ljava/lang/String;

    .line 45
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
