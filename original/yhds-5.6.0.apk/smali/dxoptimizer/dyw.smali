.class public Ldxoptimizer/dyw;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Ldxoptimizer/dyw;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Ldxoptimizer/dyw;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->finish()V

    .line 836
    return-void
.end method
