.class public Ldxoptimizer/dgv;
.super Ldxoptimizer/dgs;
.source "FeedbackHotTopicsAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldxoptimizer/dgs;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    iget-object v0, p0, Ldxoptimizer/dgv;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;

    move-object p2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dgv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/xk;

    invoke-virtual {p2, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;->setFeedbackHotTopic(Ldxoptimizer/xk;)V

    .line 29
    return-object p2

    .line 25
    :cond_0
    check-cast p2, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackHotTopicsListItemView;

    goto :goto_0
.end method
