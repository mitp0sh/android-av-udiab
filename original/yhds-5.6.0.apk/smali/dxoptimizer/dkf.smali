.class public Ldxoptimizer/dkf;
.super Ljava/lang/Object;
.source "FloatDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldxoptimizer/dkf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ldxoptimizer/dkf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dkf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dkf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->finish()V

    .line 465
    :cond_1
    return-void
.end method
