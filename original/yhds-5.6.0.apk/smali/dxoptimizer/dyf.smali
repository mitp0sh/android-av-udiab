.class Ldxoptimizer/dyf;
.super Ljava/lang/Object;
.source "SaveFlowBootCompletedOpenVpnActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dye;


# direct methods
.method constructor <init>(Ldxoptimizer/dye;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/dyf;->a:Ldxoptimizer/dye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/dyf;->a:Ldxoptimizer/dye;

    iget-object v0, v0, Ldxoptimizer/dye;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldxoptimizer/dyf;->a:Ldxoptimizer/dye;

    iget-object v0, v0, Ldxoptimizer/dye;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->d(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dyf;->a:Ldxoptimizer/dye;

    iget-object v0, v0, Ldxoptimizer/dye;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dyf;->a:Ldxoptimizer/dye;

    iget-object v1, v1, Ldxoptimizer/dye;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxy;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
