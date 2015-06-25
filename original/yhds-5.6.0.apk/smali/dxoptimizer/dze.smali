.class public Ldxoptimizer/dze;
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
    .line 750
    iput-object p1, p0, Ldxoptimizer/dze;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 753
    iget-object v0, p0, Ldxoptimizer/dze;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->m()V

    .line 754
    iget-object v0, p0, Ldxoptimizer/dze;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dze;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sftc"

    const-string v3, "smo_catgdg"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 757
    return-void
.end method
