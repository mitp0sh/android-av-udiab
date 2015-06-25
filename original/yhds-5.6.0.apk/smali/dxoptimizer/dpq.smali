.class public Ldxoptimizer/dpq;
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
    .line 60
    iput-object p1, p0, Ldxoptimizer/dpq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Ldxoptimizer/dpq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;Z)Z

    .line 67
    iget-object v0, p0, Ldxoptimizer/dpq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-static {v0, v1}, Ldxoptimizer/djo;->a(Landroid/content/Context;Z)V

    .line 68
    iget-object v0, p0, Ldxoptimizer/dpq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-static {v0}, Ldxoptimizer/djo;->p(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Ldxoptimizer/dpq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->finish()V

    .line 70
    return-void
.end method
