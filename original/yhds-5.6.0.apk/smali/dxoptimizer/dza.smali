.class public Ldxoptimizer/dza;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 596
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->e()I

    move-result v0

    .line 597
    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dzb;

    invoke-direct {v1, p0}, Ldxoptimizer/dzb;-><init>(Ldxoptimizer/dza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    if-ne v0, v2, :cond_2

    .line 613
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 614
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 615
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    const-string v2, "sftc"

    const-string v3, "smo_ruv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 618
    :cond_2
    if-ne v0, v4, :cond_3

    .line 620
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 621
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 622
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    const-string v2, "sftc"

    const-string v3, "smo_rns"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 625
    :cond_3
    if-ne v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 628
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 629
    iget-object v0, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    const-string v2, "sftc"

    const-string v3, "smo_rne"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method
