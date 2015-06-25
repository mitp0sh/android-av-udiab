.class Ldxoptimizer/dzb;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dza;


# direct methods
.method constructor <init>(Ldxoptimizer/dza;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ldxoptimizer/dzb;->a:Ldxoptimizer/dza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 601
    iget-object v0, p0, Ldxoptimizer/dzb;->a:Ldxoptimizer/dza;

    iget-object v0, v0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Ldxoptimizer/dzb;->a:Ldxoptimizer/dza;

    iget-object v0, v0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    .line 609
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dzb;->a:Ldxoptimizer/dza;

    iget-object v0, v0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 605
    iget-object v0, p0, Ldxoptimizer/dzb;->a:Ldxoptimizer/dza;

    iget-object v0, v0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e6

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 607
    iget-object v0, p0, Ldxoptimizer/dzb;->a:Ldxoptimizer/dza;

    iget-object v0, v0, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzb;->a:Ldxoptimizer/dza;

    iget-object v1, v1, Ldxoptimizer/dza;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxy;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
