.class Ldxoptimizer/dyh;
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
    .line 123
    iput-object p1, p0, Ldxoptimizer/dyh;->a:Ldxoptimizer/dye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/dyh;->a:Ldxoptimizer/dye;

    iget-object v0, v0, Ldxoptimizer/dye;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->k()V

    .line 127
    iget-object v0, p0, Ldxoptimizer/dyh;->a:Ldxoptimizer/dye;

    iget-object v0, v0, Ldxoptimizer/dye;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dyh;->a:Ldxoptimizer/dye;

    iget-object v1, v1, Ldxoptimizer/dye;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    const-string v2, "sftc"

    const-string v3, "bc_rns"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 131
    iget-object v0, p0, Ldxoptimizer/dyh;->a:Ldxoptimizer/dye;

    iget-object v0, v0, Ldxoptimizer/dye;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->finish()V

    .line 132
    return-void
.end method
