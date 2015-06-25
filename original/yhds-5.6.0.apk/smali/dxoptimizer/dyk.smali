.class Ldxoptimizer/dyk;
.super Ljava/lang/Object;
.source "SaveFlowBootCompletedOpenVpnActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dyj;


# direct methods
.method constructor <init>(Ldxoptimizer/dyj;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldxoptimizer/dyk;->a:Ldxoptimizer/dyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/dyk;->a:Ldxoptimizer/dyj;

    iget-object v0, v0, Ldxoptimizer/dyj;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->finish()V

    .line 167
    return-void
.end method
