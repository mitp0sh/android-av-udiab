.class public Ldxoptimizer/dyc;
.super Ljava/lang/Thread;
.source "SaveFlowBootCompletedOpenVpnActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldxoptimizer/dyc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    iget-object v0, p0, Ldxoptimizer/dyc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dyd;

    invoke-direct {v1, p0}, Ldxoptimizer/dyd;-><init>(Ldxoptimizer/dyc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
