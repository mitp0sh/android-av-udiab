.class public Ldxoptimizer/dgt;
.super Ldxoptimizer/dgs;
.source "FeedbackConversationAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldxoptimizer/dgs;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    .line 23
    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    iget-object v3, p0, Ldxoptimizer/dgt;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/dgt;->notifyDataSetChanged()V

    .line 27
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    iget-object v0, p0, Ldxoptimizer/dgt;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;

    move-object p2, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/xl;

    invoke-virtual {p2, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;->setFeedbackReply(Ldxoptimizer/xl;)V

    .line 40
    return-object p2

    .line 36
    :cond_0
    check-cast p2, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationListItemView;

    goto :goto_0
.end method
