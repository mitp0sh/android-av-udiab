.class public Ldxoptimizer/dga;
.super Ljava/lang/Object;
.source "FeedbackConversationFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dfx;


# direct methods
.method public constructor <init>(Ldxoptimizer/dfx;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toLoadMoreConversation(Ldxoptimizer/dha;)V
    .locals 1
    .annotation runtime Ldxoptimizer/fga;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    invoke-virtual {v0}, Ldxoptimizer/dfx;->I()V

    .line 122
    return-void
.end method

.method public toSendConversation(Ldxoptimizer/dgy;)V
    .locals 5
    .annotation runtime Ldxoptimizer/fga;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    invoke-virtual {v0}, Ldxoptimizer/dfx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    invoke-virtual {v0}, Ldxoptimizer/dfx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080535

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/dgy;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v0, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    invoke-virtual {v0}, Ldxoptimizer/dfx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080532

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ldxoptimizer/xl;

    iget-object v2, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    invoke-static {v2}, Ldxoptimizer/dfx;->a(Ldxoptimizer/dfx;)Ldxoptimizer/xm;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/xm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldxoptimizer/xl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    iget-object v0, v0, Ldxoptimizer/dfx;->U:Ldxoptimizer/wt;

    const/4 v2, 0x3

    iget-object v3, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/wt;->a(ILdxoptimizer/xl;Ldxoptimizer/xc;)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/dga;->a:Ldxoptimizer/dfx;

    invoke-static {v0}, Ldxoptimizer/dfx;->b(Ldxoptimizer/dfx;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->setEnabled(Z)V

    goto :goto_0
.end method
