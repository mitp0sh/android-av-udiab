.class public Ldxoptimizer/dyt;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iput-object p2, p0, Ldxoptimizer/dyt;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 797
    new-instance v0, Ldxoptimizer/hy;

    iget-object v1, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    .line 798
    iget-object v1, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/hy;->e(Landroid/content/Context;)V

    .line 800
    iget-object v0, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dyu;

    invoke-direct {v1, p0}, Ldxoptimizer/dyu;-><init>(Ldxoptimizer/dyt;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 806
    iget-object v0, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->n(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iget-object v1, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->r(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 809
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->n(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 810
    iget-object v0, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dyt;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    const-string v2, "sftc"

    const-string v3, "smo_ca"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 814
    iget-object v0, p0, Ldxoptimizer/dyt;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 815
    return-void
.end method
