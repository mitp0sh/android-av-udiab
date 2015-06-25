.class public Ldxoptimizer/dyr;
.super Landroid/content/BroadcastReceiver;
.source "SaveFlowMainActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldxoptimizer/dyr;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 122
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldxoptimizer/dyr;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v0, "com.dianxinos.optimizer.action.QB_VPN_APE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldxoptimizer/dyr;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dyr;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Lcom/dianxinos/common/ui/view/DxPreference;Z)V

    .line 126
    iget-object v0, p0, Ldxoptimizer/dyr;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dyr;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808d0

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
