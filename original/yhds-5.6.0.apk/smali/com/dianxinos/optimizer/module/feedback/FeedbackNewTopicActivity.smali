.class public Lcom/dianxinos/optimizer/module/feedback/FeedbackNewTopicActivity;
.super Ldxoptimizer/k;
.source "FeedbackNewTopicActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldxoptimizer/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Ldxoptimizer/k;->onCreate(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Ldxoptimizer/dgk;

    invoke-direct {v0}, Ldxoptimizer/dgk;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/FeedbackNewTopicActivity;->e()Ldxoptimizer/q;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/q;->a()Ldxoptimizer/ab;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ab;->b(ILandroid/support/v4/app/Fragment;)Ldxoptimizer/ab;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ab;->a()I

    .line 17
    return-void
.end method
