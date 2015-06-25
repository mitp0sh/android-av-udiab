.class Ldxoptimizer/dyd;
.super Ljava/lang/Object;
.source "SaveFlowBootCompletedOpenVpnActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dyc;


# direct methods
.method constructor <init>(Ldxoptimizer/dyc;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldxoptimizer/dyd;->a:Ldxoptimizer/dyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/dyd;->a:Ldxoptimizer/dyc;

    iget-object v0, v0, Ldxoptimizer/dyc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V

    .line 44
    return-void
.end method
