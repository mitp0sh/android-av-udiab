.class public Ldxoptimizer/dpl;
.super Ljava/lang/Object;
.source "NightModeRecoveryDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldxoptimizer/dpl;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/dpl;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;->finish()V

    .line 70
    return-void
.end method
