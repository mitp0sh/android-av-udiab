.class public Lcom/dianxinos/optimizer/module/feedback/FeedbackConversationActivity;
.super Ldxoptimizer/k;
.source "FeedbackConversationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldxoptimizer/k;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Ldxoptimizer/k;->finish()V

    .line 23
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002b

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002e

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/feedback/FeedbackConversationActivity;->overridePendingTransition(II)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Ldxoptimizer/k;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Ldxoptimizer/dfx;

    invoke-direct {v0}, Ldxoptimizer/dfx;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/FeedbackConversationActivity;->e()Ldxoptimizer/q;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/q;->a()Ldxoptimizer/ab;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ab;->b(ILandroid/support/v4/app/Fragment;)Ldxoptimizer/ab;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ab;->a()I

    .line 18
    return-void
.end method
