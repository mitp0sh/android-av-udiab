.class public Ldxoptimizer/dpo;
.super Ldxoptimizer/fgw;
.source "NightModeRecoveryDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldxoptimizer/dpo;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldxoptimizer/dpo;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldxoptimizer/dpo;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;->finish()V

    .line 144
    :cond_0
    return-void
.end method
