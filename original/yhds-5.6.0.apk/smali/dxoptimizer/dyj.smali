.class public Ldxoptimizer/dyj;
.super Ljava/lang/Object;
.source "SaveFlowBootCompletedOpenVpnActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldxoptimizer/dyj;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/dyj;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->h()Z

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Ldxoptimizer/dyj;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dyj;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    const-string v2, "sftc"

    const-string v3, "bc_f"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 163
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dyj;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dyk;

    invoke-direct {v1, p0}, Ldxoptimizer/dyk;-><init>(Ldxoptimizer/dyj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method
