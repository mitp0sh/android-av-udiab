.class Ldxoptimizer/dfz;
.super Ljava/lang/Object;
.source "FeedbackConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ldxoptimizer/dfx;


# direct methods
.method constructor <init>(Ldxoptimizer/dfx;IILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    iput p2, p0, Ldxoptimizer/dfz;->a:I

    iput p3, p0, Ldxoptimizer/dfz;->b:I

    iput-object p4, p0, Ldxoptimizer/dfz;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 151
    iget v0, p0, Ldxoptimizer/dfz;->a:I

    if-nez v0, :cond_0

    .line 152
    iget v0, p0, Ldxoptimizer/dfz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 173
    :goto_0
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    iget-object v1, p0, Ldxoptimizer/dfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dfx;->d(I)V

    .line 155
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    invoke-static {v0}, Ldxoptimizer/dfx;->c(Ldxoptimizer/dfx;)Ldxoptimizer/dgt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dgt;->b(Ljava/util/ArrayList;)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    invoke-static {v0}, Ldxoptimizer/dfx;->d(Ldxoptimizer/dfx;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    iget-object v1, p0, Ldxoptimizer/dfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dfx;->d(I)V

    .line 160
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    invoke-static {v0}, Ldxoptimizer/dfx;->c(Ldxoptimizer/dfx;)Ldxoptimizer/dgt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dgt;->a(Ljava/util/ArrayList;)V

    .line 161
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    invoke-static {v0}, Ldxoptimizer/dfx;->d(Ldxoptimizer/dfx;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    invoke-static {v0}, Ldxoptimizer/dfx;->b(Ldxoptimizer/dfx;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->a()V

    .line 165
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    invoke-static {v0}, Ldxoptimizer/dfx;->b(Ldxoptimizer/dfx;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    invoke-virtual {v0}, Ldxoptimizer/dfx;->H()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dfx;->d(I)V

    .line 171
    iget-object v0, p0, Ldxoptimizer/dfz;->d:Ldxoptimizer/dfx;

    invoke-static {v0}, Ldxoptimizer/dfx;->b(Ldxoptimizer/dfx;)Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->setEnabled(Z)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
