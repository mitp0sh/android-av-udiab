.class Ldxoptimizer/dyu;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dyt;


# direct methods
.method constructor <init>(Ldxoptimizer/dyt;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Ldxoptimizer/dyu;->a:Ldxoptimizer/dyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 803
    iget-object v0, p0, Ldxoptimizer/dyu;->a:Ldxoptimizer/dyt;

    iget-object v0, v0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0, v1, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;ZZ)V

    .line 804
    return-void
.end method
