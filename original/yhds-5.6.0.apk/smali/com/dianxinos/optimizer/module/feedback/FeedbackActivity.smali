.class public Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;
.super Ldxoptimizer/re;
.source "FeedbackActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;->t:I

    .line 42
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08051f

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldxoptimizer/dgf;

    invoke-direct {v0, v3, v1, v2}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08051e

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/dgb;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v0, p0, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;->t:I

    return v0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;->finish()V

    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805f0

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 31
    invoke-static {p0}, Ldxoptimizer/dft;->c(Landroid/content/Context;)V

    .line 32
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 36
    :cond_0
    return-void
.end method
