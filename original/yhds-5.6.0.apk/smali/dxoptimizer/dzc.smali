.class public Ldxoptimizer/dzc;
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
    .line 638
    iput-object p1, p0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->h()Z

    move-result v0

    .line 642
    iget-object v1, p0, Ldxoptimizer/dzc;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldxoptimizer/dzd;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dzd;-><init>(Ldxoptimizer/dzc;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    return-void
.end method
