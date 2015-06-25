.class public Ldxoptimizer/dpk;
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
    .line 58
    iput-object p1, p0, Ldxoptimizer/dpk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/dpk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;Z)Z

    .line 63
    iget-object v0, p0, Ldxoptimizer/dpk;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;->finish()V

    .line 64
    return-void
.end method
