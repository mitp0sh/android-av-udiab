.class public Ldxoptimizer/dpp;
.super Ljava/lang/Object;
.source "NightModeStartDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldxoptimizer/dpp;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Ldxoptimizer/dpp;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;Z)Z

    .line 55
    iget-object v0, p0, Ldxoptimizer/dpp;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-static {v0, v2}, Ldxoptimizer/djo;->a(Landroid/content/Context;Z)V

    .line 56
    iget-object v0, p0, Ldxoptimizer/dpp;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-static {v0, v2}, Ldxoptimizer/djn;->k(Landroid/content/Context;Z)V

    .line 57
    iget-object v0, p0, Ldxoptimizer/dpp;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->finish()V

    .line 58
    return-void
.end method
