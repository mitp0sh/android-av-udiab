.class public Ldxoptimizer/dzg;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Ldxoptimizer/dzg;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Ldxoptimizer/dzg;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dzg;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Lcom/dianxinos/common/ui/view/DxPreference;Z)V

    .line 776
    iget-object v0, p0, Ldxoptimizer/dzg;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->o(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Ldxoptimizer/dzg;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dzg;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808d0

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ljava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dzg;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->k()V

    .line 780
    return-void
.end method
