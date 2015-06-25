.class public Ldxoptimizer/dys;
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
    .line 782
    iput-object p1, p0, Ldxoptimizer/dys;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iput-object p2, p0, Ldxoptimizer/dys;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Ldxoptimizer/dys;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 785
    return-void
.end method
