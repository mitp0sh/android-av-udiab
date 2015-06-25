.class public Ldxoptimizer/dyv;
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
    .line 817
    iput-object p1, p0, Ldxoptimizer/dyv;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iput-object p2, p0, Ldxoptimizer/dyv;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 819
    iget-object v0, p0, Ldxoptimizer/dyv;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 820
    iget-object v0, p0, Ldxoptimizer/dyv;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 821
    return-void
.end method
