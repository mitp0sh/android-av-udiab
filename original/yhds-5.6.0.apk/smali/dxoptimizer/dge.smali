.class public Ldxoptimizer/dge;
.super Ljava/lang/Object;
.source "FeedbackHistoryTopicsFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dgb;


# direct methods
.method public constructor <init>(Ldxoptimizer/dgb;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldxoptimizer/dge;->a:Ldxoptimizer/dgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddNewFeedbackClick(Ldxoptimizer/dgw;)V
    .locals 3
    .annotation runtime Ldxoptimizer/fga;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dge;->a:Ldxoptimizer/dgb;

    invoke-virtual {v1}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/feedback/FeedbackNewTopicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v1, p0, Ldxoptimizer/dge;->a:Ldxoptimizer/dgb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dgb;->a(Landroid/content/Intent;I)V

    .line 102
    return-void
.end method

.method public toLoadMoreHistoryTopics(Ldxoptimizer/dhb;)V
    .locals 1
    .annotation runtime Ldxoptimizer/fga;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/dge;->a:Ldxoptimizer/dgb;

    invoke-virtual {v0}, Ldxoptimizer/dgb;->I()V

    .line 89
    return-void
.end method

.method public viewHistoryTopicDetail(Ldxoptimizer/dgz;)V
    .locals 3
    .annotation runtime Ldxoptimizer/fga;
    .end annotation

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dge;->a:Ldxoptimizer/dgb;

    invoke-virtual {v1}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/feedback/FeedbackConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "topic_id"

    invoke-virtual {p1}, Ldxoptimizer/dgz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Ldxoptimizer/dge;->a:Ldxoptimizer/dgb;

    invoke-virtual {v1, v0}, Ldxoptimizer/dgb;->b(Landroid/content/Intent;)V

    .line 96
    return-void
.end method
