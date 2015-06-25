.class public Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;
.super Landroid/widget/RelativeLayout;
.source "FeedbackConversationListItemView.java"


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

    const v0, 0x7f0e042d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->a:Landroid/widget/TextView;

    .line 35
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0430

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->b:Landroid/widget/TextView;

    .line 36
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->c:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method public setFeedbackReply(Ldxoptimizer/xl;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0e042e

    const v5, 0x7f0e042b

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1}, Ldxoptimizer/xl;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ldxoptimizer/xl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usr"

    if-ne v1, v2, :cond_0

    .line 42
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v5}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxoptimizer/xl;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/dfv;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 47
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v5}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
